# Teaching GPT-3 the Addition Algorithm by Language

Current large language models can nail down simple tasks that doesn't require complex reasoning such as 2-digit addition,  factual queries, simple analogies, and even translation from English. All we need to do is prompt the model a written instruction or question. When the performance of such prompting is under the required threshold, we can yet provide couple of examples in addition to the instruction. Recent studies have shown that once few introductory examples and their answers provided in the input, the model can achieve pretty significant improvements in all of the above mentioned tasks. This simple technique is called few-shot prompting and the ability of learning from the prompted examples is called in-context learning, drawing the attention among the NLP community . But what if we expect from the model to understand a complex reasoning; for example coding in a programming language that the model is not familiar with or simply addition with >>2-digit numbers?

Recently, for such reasoning tasks, [CITEs] suggest that we can explain the required reasoning steps to the model explicitly when providing the introductory examples, called chain-of-thought or scratchpad prompting. This simple explain-then-predict extension to the few-shot prompting yields very promising results in tasks such as grade-school math questions, common sense reasoning. For example, Google's recent PaLM model can do x% in a grade-school problems collection with standard few-shot prompting, whereas it gets y% nearly the average score in the United States.



|            | 3D+  | 4D+  | 5D+  | 6D+  |
| ---------- | ---- | ---- | ---- | ---- |
| Zero-Shot  |      |      |      |      |
| Few-Shot   |      |      |      |      |
| Scratchpad |      |      |      |      |
