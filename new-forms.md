# New Forms

## Steps

### 1. Create form template in Repo

- Consists of a `.js` file and a `.vue` file
- Template boilerplates are in the repo inside the `.TEMPLATES` directory
- Uses Vue components
- [marketing-forms repo](https://github.com/thelearninghouse/marketing-forms)



::: warning IMPORTANT
**The filenames must match the name of their parent directory**
:::

### 2. Choose the template In Wordpress Admin

- Can be set from specific page or the TlhForms Admin where batch updating can take place
- The list of availble templates pulled via Github API

### 3. Add the form to the page

- Put `<div id="tlh-form"></div>` where form should be rendered
- Can also use the WordPress shortcode `[tlh-form]`

::: tip
**Only neccessary if this hasn't been setup yet.**
:::

<!-- - Create form template in `marketing-forms` repo

  - Consists of a `.js` file and a `.vue` file
  - Uses Vue components -->

<!-- - In WP, choose the template from the list of availble templates pulled via Github API -->

<!-- - Put `<div id="tlh-form"></div>` where form should be rendered
  - Can also use the WordPress shortcode `[tlh-form]` -->

<br>
<br>

## WordPress Plugin

### 1. Setup WPPusher

 1. Install WP Pusher Plugin
 2. Obtain Github Token For WP Pusher
 3. Using WP Pusher - Add our [TLH Forms](https://github.com/thelearninghouse/tlh-forms) plugin

::: tip
**This allows plugin updates to be pulled from the WordPress Admin**
:::

### 2. Configure Settings

- Info needed obtained from [Forms Admin](https://admin.learninghouse.com) 