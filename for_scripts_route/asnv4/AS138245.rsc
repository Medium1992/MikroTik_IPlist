:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138245 and dst-address=103.127.131.0/24}]] = 0) do={ add dst-address=103.127.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138245 }
:if ([:len [/ip/route/find comment=AS138245 and dst-address=103.159.42.0/23}]] = 0) do={ add dst-address=103.159.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138245 }
:if ([:len [/ip/route/find comment=AS138245 and dst-address=103.174.242.0/24}]] = 0) do={ add dst-address=103.174.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138245 }
:if ([:len [/ip/route/find comment=AS138245 and dst-address=103.181.160.0/23}]] = 0) do={ add dst-address=103.181.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138245 }
