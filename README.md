# PHPUnit test action by MayMeow

Action to test php with PHPUni. This action using 

* [MayMeow/php-ci-cd](https://github.com/MayMeow/php-ci-cd) Image based on `php:7.4.10-cli-buster`

## Usage

add to your workflow

``` yaml
- name: PHPUnit Test by MayMeow
  uses: MayMeowHQ/PHPUnit-Test-Action@v5
```

This will run `composer install` and `composer run test`. To run this you will need add to `composer.json` file:

``` json
"test": "phpunit",
```

or fi you want coverage:

``` json
"test": "XDEBUG_MODE=coverage phpunit --coverage-text --colors=never --coverage-clover build/logs/clover.xml",
```
