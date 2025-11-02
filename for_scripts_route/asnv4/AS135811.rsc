:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135811 and dst-address=103.129.228.0/23]] = 0) do={ add dst-address=103.129.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135811 }
:if ([:len [/ip/route/find comment=AS135811 and dst-address=103.78.20.0/23]] = 0) do={ add dst-address=103.78.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135811 }
:if ([:len [/ip/route/find comment=AS135811 and dst-address=103.87.64.0/23]] = 0) do={ add dst-address=103.87.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135811 }
:if ([:len [/ip/route/find comment=AS135811 and dst-address=103.99.48.0/23]] = 0) do={ add dst-address=103.99.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135811 }
