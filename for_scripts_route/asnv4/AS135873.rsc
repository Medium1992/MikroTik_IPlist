:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135873 and dst-address=103.74.220.0/22}]] = 0) do={ add dst-address=103.74.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135873 }
:if ([:len [/ip/route/find comment=AS135873 and dst-address=14.102.42.0/24}]] = 0) do={ add dst-address=14.102.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135873 }
:if ([:len [/ip/route/find comment=AS135873 and dst-address=14.102.59.0/24}]] = 0) do={ add dst-address=14.102.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135873 }
