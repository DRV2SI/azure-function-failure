FROM ubuntu:latest

COPY install_core_function_tools.sh .
RUN chmod +x ./install_core_function_tools.sh
RUN ./install_core_function_tools.sh

ENV FUNCTIONS_CORE_TOOLS_TELEMETRY_OPTOUT=1

COPY functions ./functions

COPY build_environment.sh .
RUN chmod +x ./build_environment.sh
RUN ./build_environment.sh


WORKDIR functions
CMD func start