FROM nginx:1.15-alpine

RUN apk add --no-cache nodejs yarn

RUN yarn global add @beam-australia/react-env
