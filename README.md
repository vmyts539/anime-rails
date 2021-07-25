# Anime for rails asset pipeline

[Anime](https://github.com/juliangarnier/anime) is a lightweight JavaScript animation library with a simple, yet powerful API. It works with CSS properties, SVG, DOM attributes and JavaScript Objects.

The `anime-rails` gem integrates the `Anime` javascript library with Rails asset pipeline


<h4 align="center">JavaScript animation engine | <a href="https://animejs.com" target="_blank">animejs.com</a></h4>

<p align="center">
  <a href="https://www.npmjs.com/package/animejs" rel="nofollow"><img src="https://camo.githubusercontent.com/011820ee25bf1d3ddaf635d869903b98eccaeae7/68747470733a2f2f696d672e736869656c64732e696f2f6e706d2f762f616e696d656a732e7376673f7374796c653d666c61742d737175617265" alt="npm version" data-canonical-src="https://img.shields.io/npm/v/animejs.svg?style=flat-square" style="max-width:100%;"></a>
</p>

<p align="center">
  <a href="#getting-started">Getting started</a>&nbsp;|&nbsp;<a href="#documentation">Documentation</a>&nbsp;|&nbsp;<a href="#demos-and-examples">Demos and examples</a>&nbsp;|&nbsp;<a href="#browser-support">Browser support</a>
</p>

## Usage

### Install anime-rails gem

Add `anime-rails` to your Gemfile and run `bundle install`:

	gem "anime-rails"

### Include anime-rails javascript assets

Add the following to your `app/assets/javascripts/application.js`:

	//= require anime.min
