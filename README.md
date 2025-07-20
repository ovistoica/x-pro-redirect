# X Pro Redirect

Tired of X.com's attention-grabbing design? X Pro Redirect will ensure that you always load the more curated Pro.X.com experience instead.

Will force all x.com and twitter.com usage to pro.x.com. Will work when navigating to the site, opening links, using old bookmarks. Works regardless of whether you are logged in or not, and in incognito mode.

Pro.X.com provides a more focused, less distracting experience that isn't engineered to steal your attention as easily as the main platform.

#### Redirected domains

- `x.com`
- `www.x.com`
- `twitter.com`
- `www.twitter.com`
- `mobile.twitter.com`

## Development

> [!NOTE]  
> There are currently two separate versions of this extension - manifest V2 and manifest V3.
> Chrome is phasing out manifest V2, so we're forced to migrate to to avoid the extension getting removed. However, the V3 version currently doesn't seem compatible with Firefox, so V2 will be hanging around for a while.
> TL;DR: Chrome = V3, Firefox = V2

Ensure you have [`node`](https://nodejs.org/en) installed. Then run `make run` to start the live-reloading development server. This will open a browser window with the extension installed for testing.

Once you've verified things are working correctly locally you can fork this repo and submit a pull request with your changes.

## License

Code copyright Tom Watson. Code released under [the MIT license](LICENSE.txt).
