## TS WEB BASE

This is intended as a starter package for a typescript front-end application written for web, it contains all of the npm and compiling boilerplates.

### Explanation
---

Structure:

`src/main.ts`: Main entry point, this is what gets compiled into `script.js` and `script.min.js`
`tst/**/*.ts`: All of these files will be ran as mocha/chai tests.
`assets/index.html`: The base html file to utilize the generated `script.min.js`

Commands:

`npm test`: Will run all `.ts` files under `tst/`
`npm run compile`: This will compile all `ts` file under `src`, then use `browserify` to condense all of them into `script.js`, `uglify` are then used to generate `script.min.js`
`npm start`: This starts a http-server at `assets/`. After it is compiled, the `assets/` directory should contain `index.html`, `script.js` and `script.min.js`.

For a fresh project, the page should say `IT WORKS!`

### Example Project
---

[Cellular-Automata](https://github.com/Aperocky/cellular-automata)

Why gitignore `package-lock.json`?

This is a boiler plate reduction project made to reduce amount of repetitive work for launching single page frontend typescript web apps for fun. There's no point to include `package-lock.json` or limit any dependencies at this point
