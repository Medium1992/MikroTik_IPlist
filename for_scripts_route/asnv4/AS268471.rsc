:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268471 and dst-address=38.224.128.0/22}]] = 0) do={ add dst-address=38.224.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268471 }
:if ([:len [/ip/route/find comment=AS268471 and dst-address=45.160.192.0/22}]] = 0) do={ add dst-address=45.160.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268471 }
