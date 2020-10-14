# Namespace

Prerequisite knowledge:

* Metadata about a package appears in the `DESCRIPTION` file.
* The `DESCRIPTION` can include a `Depends` field and/or an `Imports` field.

If you're using the Book Club's recommended [Machete Order](introduction.html#in-this-book), you will not have been previously exposed to those prerequisites.

:::LO
**Learning objectives:**

* Recognize that package namespaces are important for disambiguating functions and other objects with the same name.
* Understand what the search path is in R.
* Use `search()` to see the search path.
* Differentiate between loading and attaching.
* Understand the difference between `library(x)` and `requireNamespace("x", quietly = TRUE)`.
* Understand the difference between `Depends` and `Imports` in the package `DESCRIPTION`.
* Recognize the eight namespace directives: `export()`, `exportPattern()`, `exportClasses()`, `S3method()`, `import()`, `importFrom()`, `importClassesFrom()`, and `useDynLib()`.
* Use roxygen comments to `@export` a function.
* Recognize how to define exports for S3, S4, and RC.
* Differentiate between the `DESCRIPTION` `Imports` field and `NAMESPACE` `import()` and `importFrom()`.
* Understand when to use `::`, `@importFrom`, and `@import` to import functions from other packages. 
* Remember how to import S4 classes and generics.
:::
