Add to first screen Load animation
====



## Demand

> An optimization kinetic effect to alleviate the poor user experience caused by the long wait for a white screen on the first visit due to the large JS load.



## Implementation

Put the animation-loaded dom element inside #app, and all elements under #app will be cleared at the start of the Vue lifecycle. 2.
Put the animation loading dom elements inside the body, and App.vue (created, mounted) calls removeLoadingAnimate(#id, timeout) under `@/utils/utll` at the start of the Vue lifecycle to remove the loaded animation.

Final Step.
Insert the style into the `<head></head>` of the `public/index.html` file, preferably written as an inline `<style>Animation style</style>` 



----

At present, there are two styles provided, both are in the `public/loading` folder. The pro already uses a loading animation scheme by default, you can refer to `public/index.html` directly.


## Write at the end

Currently, pro has a problem where the page overflow will shake when the browser scrollbar is displayed.

If you have a solution and a demo, please use pro directly for modification, or go to pro repository directly.


Translated with www.DeepL.com/Translator (free version)