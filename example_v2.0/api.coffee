
###
 * @swagger
 * parameters:
 *   - name: username
 *     in: query
 *     description: Your username
 *     required: true
 *     type: string
 *   - name: password
 *     in: query
 *     description: Your password
 *     required: true
 *     type: string
###

###
 * @swagger
 * path: /login
 * httpMethod: POST
 * spec:
 *   summary: Login with username and password
 *   description: Returns a user based on username
 *   operationId: login
 *   consumes: 
 *     - text/html
 *   responses:
 *     200:
 *       description: Successful response.
 *       schema:
 *         '$ref': '#/definitions/User'
 *       

###

###
 * @swagger
 * path: /hello
 * httpMethod: GET
 * spec:
 *   summary: Login with username and password
 *   description: 'Return "Hello #{ name }!" string'
 *   operationId: hello
 *   consumes: 
 *     - text/html
 *   parameters:
 *     - name: name
 *       in: query
 *       description: Hello subject
 *       required: true
 *       type: string

###

###
 * @swagger
 * definitions:
 *   User:
 *     required:
 *       - username
 *       - password
 *     properties:
 *       username:
 *         type: String
 *       password:
 *         type: String    
###