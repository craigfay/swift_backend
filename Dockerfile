FROM swift

# Install Vapor
RUN git clone https://github.com/vapor/toolbox.git
RUN cd toolbox
RUN swift build -c release --disable-sandbox
RUN mv .build/release/vapor /usr/local/bin

