# R code

:::LO
**Learning objectives:**

* List organizing principles for `.R` files in a package's `R` directory.
* Use `devtools::load_all()` to check your code.
* Use the `styler` package to enforce a code style.
* Appreciate how build-time execution can cause issues in packages.
* Understand the dangers of changing the R landscape.
* Manage state with `withr`.
* Restore state with `base::on.exit()`.
* Isolate side effects in separate functions.
* Use `.onLoad()`, `.onAttach()`, and `.onUnload()` to modify the R landscape.
* Use `devtools::document()`, `devtools::test()`, and `devtools::check()` for fast feedback.
* Use `stringi::stri_escape_unicode()` to escape special characters.
* Use `tools::showNonASCII()` and `tools::showNonASCIIfile()` to locate special characters.
:::
