# RobloxScripterAI

<i> This doc is not complete. Please bear with us as we work toward making it completed. </i>

## Introduction

RobloxScripterAI is a low-code build tool for Roblox. Its primary purpose is to generate simple scripts using natural language prompts, but soon enough, it would support more advanced functions like 3D model generation, advanced script creation, level and story generation, RPG-oriented features like quest generation and advanced dialog systems, textures, and other game dev features. We welcome any other suggestions or ideas you may have too. 

## How does it work?

We use a proprietary fine-tuned model to power the AI, sourcing data from multiple base training models. A feedback loop is used to augment the training size of this model every week. The long-term goal is to create the largest/most optimized model for Roblox. 

## Best Practices

* Refer to our [YouTube](https://www.youtube.com/@robloxscripterai4564) for getting a better idea of the tool usage. 
* Remember to be specific and clear in your prompt, you do not need to specify that you're requesting something for ```Roblox``` as ScripterAI is trained to work with Roblox by default.
  * ```Script for a Zombie spawner in Roblox``` ❌
  * ```Make a zombie spwnwer``` or ```create a zombie spawner``` or ```script for a zombie spawner``` :white_check_mark:
* ScripterAI is not capable of creating entire games by commands. For example, commands like ```create this RP game for me``` will probably not work. Instead, you must be specific about what you want, if it is a ```quest``` then you can ask the ScripterAI to create functions for that ```quest```.
* To make multiple functions work through a single prompt, remember to separate the instructions by a `delimiter`.

## Main Pro Tips

* Use tick mark to indicate that the scripts are correct. By using your feedback as training data, we aim to create the single largest fine-tuned model for Roblox.
* You can ask ScripterAI to add comments to the code by appending 'add comments to code' to your request.
* If you are not satisfied with the results, you can keep clicking on 'Generate' again to regenerate the response until you get what you're looking for. Albeit, each click will be a considered a call.
