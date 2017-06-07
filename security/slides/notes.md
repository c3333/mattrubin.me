# Digital Security in the Surveillance Age

*These notes are derived from the speaker notes for a presentation. If you want guides that were written to be read by a broad audience, check out the "[Other Resources](#other-resources)" below.*

- Any conversation about security should start with [threat modeling](https://ssd.eff.org/en/module/introduction-threat-modeling).
  - Basically: figuring out what you're afraid of, and choosing your security tools and techniques based on that threat.
  - In the [Surveillance Self-Defense](https://ssd.eff.org/en/module/introduction-threat-modeling) guide, the authors have considered some typical threat models for various groups of people, and constructed ["playlists" with resources and advice](https://ssd.eff.org/en/playlist) tailored to the different groups.
    - [Academic researcher](https://ssd.eff.org/en/playlist/academic-researcher)
    - [Activist or protester](https://ssd.eff.org/en/playlist/activist-or-protester)
    - [Human rights defender](https://ssd.eff.org/en/playlist/human-rights-defender)
    - [Journalism Student](https://ssd.eff.org/en/playlist/journalism-student)
    - [LGBTQ Youth](https://ssd.eff.org/en/playlist/lgbtq-youth)

- Today, I'm doing the threat modelling for you
  - I've made several assumptions about the target audience of this presentation:
    - Much of your work is done on a computer, and most of your communication happens through email and text messaging
    - You're active on social media, both privately and sometimes publicly. You may have a blog, though you wouldn't consider yourself a journalist.
    - You are likely to be involved in leadership and organization for groups that include marginalized people
    - You're going to show up at a protest, but you're not planning anything too illegal.
  - If this doesn't sound like you, then you probably have a different threat model
    - This guide is not right for you if you're planning more aggressive actions (black block smashing atms, locking yourself to friends blocking the interstate) or anything that could be construed as a criminal conspiracy 
  - I'll try give examples along the way of next steps, further research for advanced needs

## The Basics (Securing the tools you're already using)

### Secure your device
- **Update everything!**
  - your phone, your computer, your web browser
  - The latest software will protect you against known bugs and vulnerabilities

- Set a passcode on your phone
  - Without a passcode, physical access to your phone means access to all of your email, text messages, social media accounts, photos, and more...
  - A passcode sould be at least 6 digits
    - if you want, most phones have the option of enabling a full long password
  - A fingerprint sensor (like iPhone's TouchID) is great for convenience, but can be bad for security
    - It's a lot easier (and possibly legal) for someone to force your thumb onto your phone than it is for someone to force you to reveal a password
    - In a risky situation, TouchID can be temporarily disabled by turning off your phone... or licking your finger

- Turn on disk encryption on your phone and computer
  - *Encryption* is a tool for taking easy-to-read information and scrambling it so it can only be read by someone with the correct key.
  - [Full-disk encryption](https://ssd.eff.org/en/glossary/full-disk-encryption) prevents anyone who gets physical access to your phone or computer from getting the information on it
  - On an iPhone, simply setting a passcode [enables full-disk encryption](https://ssd.eff.org/en/module/how-encrypt-your-iphone)
  - Full-disk encryption can be enabled on Android phones, Mac and Windows computers
  - Be aware: if you forget your password, you lose your data

### Secure your online accounts
- Use [strong passwords](https://ssd.eff.org/en/module/creating-strong-passwords)
  - *Never* reuse passwords
    - If you reuse a username and password, then if one site is hacked and your password is stolen, then whoever has that information can immediately log in as you on any other website where you used the same password.
  - For a strong password, try a "[diceware](https://ssd.eff.org/en/module/animated-overview-how-make-super-secure-password-using-dice)" password
    - randomly chosen words, strung together into a nonsense sentence.
    - current recommendation: 6-8 words
  - If the website has a character limit, generate a password that's a random jumble of letters, numbers, and symbols, and make it as long as possible
  - "But how will I generate and remember all of these random passwords??" you ask...

- Usa a [password manager](https://ssd.eff.org/en/module/animated-overview-using-password-managers-stay-safe-online)
  - A tool for generating strong, random passwords and keeping them safe
  - All of your unique passwords are encrypted and locked behind one secure master password.
  - A few options:
    - [1Password](https://1password.com)
    - [KeePassX](https://ssd.eff.org/en/module/how-use-keepassx)
    - [LastPass](https://www.lastpass.com)
    - [Dashlane](https://www.dashlane.com)
  - I personally use and recommend 1Password, but there are factors to be considered for all of these: price, open v. closed source, local v. cloud storage, etc.

- [Two-factor authentication](https://ssd.eff.org/en/glossary/two-factor-authentication)
  - Two-factor authentication is a system that adds a second *factor* to the process of logging into a website:
    - The first factor is your password – but this doesn't change often and can be intercepted and used by someone else. (or you could have reused passwords and had another site's database hacked...)
    - The second factor is your smartphone – either a special app to generate rotating authentication codes, or a text message sent to your phone when you try to log in.
  - Enable 2FA on every website when it's available
  - If you have a choice, using an authenticator app instead of SMS means your security codes can't be intercepted via your phone company
  - Because of password resets, your email account is the master key to your digital life
    - protect it with 2FA
    - protect other account password resets with 2FA


## Secure Communication

- The most secure communication tools use [End-to-End Encryption](https://ssd.eff.org/en/glossary/end-end-encryption)
  - As mentioned earlier, *encryption* is a tool for taking easy-to-read information and scrambling it so it can only be read by someone with the correct key.
  - *End-to-end encryption* means a message is encrypted (scrambled) before it's sent, and can only be decrypted (unscrambled) by the recipient after it's receieved, so that no one in between – not even the person or company transporting the message – can read what the message says.
  - With most common communication services, the provider of the service can read all of your messages if they want to
    - Google could read all of your emails in Gmail, Facebook could read all of your chats in Messenger
    - This means that someone who works for that company, someone who can coerce someone working for that company, or someone just eavesdropping on the connection could potentially read your messages 
- **[Signal](https://whispersystems.org)** is an encrypted text messaging app
  - Signal can also be used to make encrypted voice calls
  - If you're sending text messages, iMessage and WhatsApp also offer end-to-end encryption
  - SMS (standard text messages sent via your phone carrier) is very insecure
    - On iPhone, *beware of the green bubble!*
- Email is generally **not secure**
  - Most email is unencrypted by default
  - Because of the [*third-party doctrine*](https://en.wikipedia.org/wiki/Third-party_doctrine), it's relatively easy for the government to get your old emails from your email provider.
    - (I am not a lawyer. The [Stored Communications Act](https://en.wikipedia.org/wiki/Stored_Communications_Act) is probably also relevant here. It's probably easier to just delete your old emails than to end up arguing about the fourth amendment in a federal courtroom.)
  - So, just don't use use email for anything that really matters
    - If you *need* to use email to send something sensitive, check out [ProtonMail](https://protonmail.com)
  - For the sake of completeness, I will mention: There is a tool called [PGP](https://ssd.eff.org/en/module/how-use-pgp-mac-os-x) for encrypting email
    - It's notoriously hard to use, and hard to use correctly
    - It's also not perfect, even when you use it right
      - Only encrypts the body of the message, not the subject or the recipients


## Safer web browsing

*Note to self: this section needs to be expanded and clarified.*

### Browser extensions (Privacy-enhancing browser addons ***)
- HTTP v. HTTPS
  - screenshots in chrome, ios safari, android browser
    - hiding content of your web browsing v. full take & MITM
  - HTTPS Everywhere
- Corporate Surveillance
  - why it's bad
  - nsa piggybacking
  - chrome: turn off sending info to google
  - ad-blocker and tracker bolcker
    - Privacy Badger
    - ublock origin
    - noscript?

### VPN
- just don't connect to public wifi if you can avoid it
  - if you're at a protest, DON'T CONNECT TO PUBLIC WIFI
  - tether to your phone if you need internet

### Anonymous browsing
- What is "private browsing" or "incognito"?
- Tor (Anonymous web browsing with Tor ***)
  - anonymity
  - censorship circumvention
  - tradeoffs
    - speed
    - exit node snooping
    - advanced stuff like sybil attack and correlation attack?
    - the harvard bomb threat case? (go to starbucks - don't end up in the room)
- they can tell you're using it
- intelligence agencies are probably watching nearly everything
- how to climb a crane and drop a banner? I don't know. use tor to figure that out yourself.

-----

## Other Resources
- The [Electronic Frontier Foundation](https://www.eff.org)'s [Surveillance Self-Defense](https://ssd.eff.org) guide ("Tips, Tools and How-tos for Safer Online Communications")
- [*A DIY Guide to Feminist Cybersecurity*](https://hackblossom.org/cybersecurity/)
- [*Surveillance Self-Defense for Journalists*](https://medium.com/the-intercept/surveillance-self-defense-for-journalists-ce627e332db6)
- [*Surveillance Self-Defense Against the Trump Administration*](https://theintercept.com/2016/11/12/surveillance-self-defense-against-the-trump-administration/)
- [*Securing Your Digital Life Like a Normal Person*](https://medium.com/tinfoil-press/securing-your-digital-life-like-a-normal-person-a-hasty-and-incomplete-guide-56437f127425)


<!--
-----

direct action:
- planning to lock yourself to bulldozers? smash atms? This guide isn't for you.
- general advice: if the information isn't there, they can't get it
- plan in person
- for something like that, find someone else who really knows what they're doing
- you can look up how to be better at opsec via tor, but tor isn't a replacement for perfect opsec


## Protest guide:
- burner phone?

- https://ssd.eff.org/en/playlist/activist-or-protester#attending-protests-united-states
- https://theintercept.com/2016/11/12/surveillance-self-defense-against-the-trump-administration/

- touchid? lick your finger


??
## Secure your online privacy
- Facebook privacy settings
- Google privacy settings
??


border crossing:
- device search
- giving up your twitter handle
- they can do whatever they want to you there


-----

Inbox 0
Delete stuff regularly
https everywhere, ublock or equivalent
usage of signal for potentially sensitive stuff is good
we're attempting to foil mass surveillance so just generally using encryption. don't use email for sensitive things


-----

Threat modeling
- Borders
- Arrests
- dragnet state surveillance
  - metadata v. content?
- Targeted state surveillance
- Surveillance capitalism
- abusive partners (the text message preview setting)
- Coffee shop snoopers
  - trade off of a vpn


How do you know you can trust your tools?
basic and useable is better than bulletproof and ignored


Encryption doesn't save you from a local virus
- local (endpoint) security
- transport security
- Server side security


## Advanced tools???
- TAILS
- Qubes
- SecureDrop

-->
