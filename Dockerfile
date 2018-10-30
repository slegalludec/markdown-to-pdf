FROM radioking/node-yarn

RUN yarn add mermaid --save

RUN yarn add markdown-document --save

CMD yarn markdown-document generate
# extra
