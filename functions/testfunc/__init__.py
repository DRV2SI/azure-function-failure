import azure.functions as func
from azure.core.tracing.ext.opencensus_span import OpenCensusSpan

def main(req: func.HttpRequest) -> func.HttpResponse:
    return func.HttpResponse(f"Python HTTP trigger function processed a request.")