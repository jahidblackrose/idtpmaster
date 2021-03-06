﻿// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT license.using System

using Microsoft.AspNetCore.Builder;
using IDTPApiService.Middleware;

namespace IDTPApiService.Extensions
{
    public static class ApplicationBuilderGlobalErrorHandlerExtensions
    {
        public static IApplicationBuilder UseGlobalErrorHandler(this IApplicationBuilder builder)
        {
            return builder.UseMiddleware<GlobalErrorHandlerMiddleware>();
        }
    }
}
