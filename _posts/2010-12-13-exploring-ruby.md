---
layout: post
title: "Exploring Ruby: TryRuby.org"
status: archived
---

I had lunch yesterday with an old friend of mine who works as a web developer down in DC. We see each other every six months or so, and when we do we swap stories of whatever new technologies or languages we've been experimenting with. I told him about my latest personal project, an OpenGL-driven game engine (more on that later), and he asked me if I'd worked with <a href="http://rubyonrails.org/" target="_blank">Ruby on Rails</a> yet. He's been telling me to check out the language and the framework for years, and this time around I decided to give it a shot.

To get a feel for <a href="http://ruby-lang.org" target="_blank">Ruby</a>, I started off at <a href="http://tryruby.org" target="_blank">TryRuby.org</a>, which provides an interactive Ruby command line right in the web browser. This little web app comes with an interactive tutorial to walk you through the basics of the language.

<img src="/images/tryruby.png" alt="TryRuby.org" title="TryRuby.org Screenshot" width="500">

For someone with extensive experience in the C++/Java syntax family, Ruby is bound to feel a bit strange; It seems to be syntactically similar to Perl, as far as I can tell from my limited experience with the language.[^ruby-from-other-languages] It took conscious effort to keep myself from adding a habitual semicolon at the end of every line, but fortunately Ruby considers this an acceptable, if unnecessary, practice.

One feature of Ruby I immediately appreciated was its strong use of Object-Oriented patterns. Ruby has the ability to:
<ul>
	<li>string functions together easily and intuitively (<code>poem.lines.to_a .reverse.join</code> returns a string of <code>poem</code> with its lines in reverse order),</li>
	<li>to treat raw strings and arrays as objects (<code>"Jimmy"*3</code> returns <code>"JimmyJimmyJimmy"</code> and <code>[10, 7, 14].max</code> returns <code>14</code>),</li>
	<li>and to easily iterate with blocks (<code>books.values.each { |value| print value }</code> or <code>5.times { print "Odelay!" }</code>).</li>
</ul>

I never made it through to the end of the tutorial because the interpreter started spewing back cryptic error messages, even when I was typing exactly what the tutorial told me to. These errors are to be expected, as the browser-based interpreter is still in beta, and the developers have included a handy <code>reset</code> command for just such an occasion. I could have carried on past the errors, but I had gotten enough of the tutorial to have a solid first impression of Ruby as a language.

I didn't find Ruby so amazing that I would jump ship from my languages of choice, but I was impressed overall with how it aims to streamline the coding process by producing maximum effect with minimal code. While I wouldn't use it for my everyday programming needs, I find it particularly attractive in combination with Ruby on Rails, which looks at first glance to be an impressive framework for web application development. I'll definitely be investigating Rails further in the coming week.

[^ruby-from-other-languages]: The Ruby site has <a href="http://www.ruby-lang.org/en/documentation/ruby-from-other-languages/" target="_blank">a section of its documentation</a> dedicated to what to expect when moving to Ruby from other languages. For each language it has a thorough list of similarities and differences.
