FROM alpine

RUN apk add git lazygit neovim ripgrep alpine-sdk --update


COPY ./ /root/.config/nvim/

#RUN git clone https://github.com/neovim/nvim-lspconfig /root/.config/nvim/pack/nvim/start/nvim-lspconfig
