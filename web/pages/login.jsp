<%-- 
    Document   : login
    Created on : Jan 5, 2024, 11:30:06 PM
    Author     : jpesewang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://cdn.tailwindcss.com"></script>
        <title>JSP Page</title>
    </head>
     <body>
        <jsp:include page="../layout/header.jsp"/>  
        <div class="flex min-h-full flex-1 flex-col justify-center py-12 p-0">
        <div class="sm:mx-auto sm:w-full sm:max-w-sm">
          <img class="mx-auto h-12 w-auto" src="../assets/images/logo.png" alt="Your Company" />
          <h2 class="mt-4 text-center text-3xl font-bold tracking-tight text-gray-900">
            WELCOME TO RESORT HUB BOOKING SITE
          </h2>
        </div>

        <div class="mt-10 sm:mx-auto sm:w-full sm:max-w-sm">
          <form class="space-y-4" >
            <div>
              <div class="mt-2">
                <input
                  id="email"
                  name="email"
                  type="email"
                  autoComplete="email"
                  placeholder="Email address"
                  required
                  class="block w-full rounded border-0 py-1.5 px-4 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-indigo-600 sm:text-sm sm:leading-6"
                />
              </div>
            </div>

            <div>
              <div class="">
                <input
                  id="password"
                  name="password"
                  type="password"
                  autoComplete="current-password"
                  placeholder="Password"
                  required
                  class="block w-full rounded border-0 py-1.5 px-4 text-gray-900 shadow-sm ring-1 ring-inset ring-gray-300 placeholder:text-gray-400 focus:ring-2 focus:ring-inset focus:ring-indigo-600 sm:text-sm sm:leading-6"
                />
                <div class="flex items-center justify-between py-4">
                  <div class="flex items-center">
                    <input
                      id="remember-me"
                      name="remember-me"
                      type="checkbox"
                      class="h-4 w-4 rounded border-gray-300 text-indigo-600 focus:ring-indigo-600"
                    />
                    <label
                      htmlFor="remember-me"
                      class="ml-3 block text-sm leading-6 text-gray-600 font-light"
                    >
                      Keep me signed in
                    </label>
                  </div>

                  <div class="text-sm leading-6">
                    <a
                      href="#"
                      class="font-light text-gray-400 hover:text-black"
                    >
                      Forgotten your password?
                    </a>
                  </div>
                </div>
                <p class="text-center font-light text-sm text-gray-500 py-3 px-4">
                  By logging in, you agree to Nike&apos;s{" "}
                  <span class="underline">Privacy Policy</span> and
                  <span class="underline"> Terms of Use</span>.
                </p>
              </div>
            </div>

            <div>
              <button
                type="submit"
                class="flex w-full justify-center rounded-sm bg-black px-3 py-2 text-sm font-semibold leading-6 text-white shadow-sm hover:bg-gray-600 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-indigo-600"
              >
                <!-- {loading ? <span>PROCESSING...</span> : <span>SIGN IN</span>} -->
                <span>SIGN IN</span>
              </button>
              <!-- <p class="my-2 text-red-500 font-medium"> {error && error}</p> -->
            </div>
          </form>
          <div class="mt-10">
            <div class="relative">
              <div
                class= inset-0 flex items-center"
                aria-hidden="true"
              >
<!--                <div class="w-full border-t border-gray-200" />
              </div>-->
              <div class=" flex justify-center text-sm font-medium leading-6">
                <span class="bg-white px-6 text-gray-900">OR</span>
              </div>
            </div>

            <div class="mt-6 gap-4 ">
              <div
                class="cursor-pointer flex w-full items-center justify-center gap-3 rounded-md  px-3 py-1.5 text-gray-600  hover:bg-gray-100 focus-visible:outline ring-2 ring-gray-300"
               
              >
                <img
                  class="h-6 w-6"
                  src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Google_%22G%22_logo.svg/480px-Google_%22G%22_logo.svg.png"
                />
                <span class="text-sm font-semibold leading-6">
                  Continue with Google
                </span>
              </div>
            </div>
          </div>

          <p class="mt-10 text-center text-sm text-gray-500">
            Not a member?
            <a href="/ResortManagement/pages/signup.jsp"
            
              class=" leading-6 text-black underline"
            >
              Join Us
            </button>
          </p>
        </div>
      </div>
          
            <jsp:include page="../layout/footer.jsp"/>  
    </body>
</html>
