# Digital Security in the Age of Surveillance

- Any conversation about security should start with threat modeling.
  - Basically: figuring out what you're afraid of, and choosing your security tools and techniques based on that threat.
  - The [Surveillance Self-Defense](https://ssd.eff.org/en/module/introduction-threat-modeling) guide has a number of pre-made threat models, and "playlists" with resources and advice tailored to different groups of people.
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
  - This guide is not right for you if you're planning more aggressive actions (black block smashing atms, locking yourself to friends on the interstate) or anything that could be construed as a criminal conspiracy 
  - I'll try give examples along the way of next steps, further research for advanced needs

## The Basics (Securing the tools you're already using)

### Secure your device
- Update everything!
  - your phone, your computer, your web browser

- Set a password on your phone
  - at least six digits

- Turn on disk encryption on your phone and computer
  - This prevents anyone who gets physical access to your phone or computer from getting the information on it
  - On an iPhone, simply setting a passcode [enables full-disk encryption](https://ssd.eff.org/en/module/how-encrypt-your-iphone)
  - Full-disk encryption can be enabled on Android phones, Mac and Windows computers
  - Be aware: if you lose your password, you lose your data

### Secure your online accounts
- Use [strong passwords](https://ssd.eff.org/en/module/creating-strong-passwords)
  - *Never* reuse passwords
    - If you reuse a username and password, then if one site is hacked and your password is stolen, then whoever has that information can immediately log in as you on any other website where you used the same password.
  - Try a "[diceware](https://ssd.eff.org/en/module/animated-overview-how-make-super-secure-password-using-dice)" password
    - randomly chosen words, strung together into a nonsense sentence.
    - current recommendation: 6-8 words
  - If the website has a character limit, generate a password that's a random jumble of letters, numbers, and symbols, and make it as long as possible

- [Password manager](https://ssd.eff.org/en/module/animated-overview-using-password-managers-stay-safe-online)
  - A tool for generating strong, random passwords and keeping them safe
  - A few options:
    - Keepassx
    - Last pass
    - 1Password
    - Dashlane
  - Tradeoffs between these options: Price, open source, local v cloud storage

- [Two-factor authentication](https://ssd.eff.org/en/glossary/two-factor-authentication)
  - Enable it everywhere you can (Use 2FA wherever available)
  - Prefer tokens instead of SMS
  - Your email account is the master key to your digital life
    - protect it with 2fa
    - protect other account password resets with 2fa


## Safer communication

- What is End-to-End Encryption?
- Signal (encrypted messaging with signal ***)
  - imessage and whatsapp are okay
  - never use the green bubble
- why email is bad:
  - third-party doctrine and the Stored Communications Act
  - delete your old emails
  - just don't use it for anything that matters
  - PGP (Encrypted email with PGP ***)
    - CP says: "just use the SSD guide"
    - tradeoffs/difficulties
      - Only encrypts the body of the message


## Safer web browsing

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


## VPN
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

Resources:
- SSD
- "Surveillance Self-Defense for Journalists" (https://medium.com/the-intercept/surveillance-self-defense-for-journalists-ce627e332db6)
- "Chatting in Secret While We’re All Being Watched" (https://theintercept.com/2015/07/14/communicating-secret-watched/)
- Cryptoparty


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
