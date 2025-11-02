:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137525 and dst-address=103.111.168.0/22}]] = 0) do={ add dst-address=103.111.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137525 }
:if ([:len [/ip/route/find comment=AS137525 and dst-address=110.238.160.0/20}]] = 0) do={ add dst-address=110.238.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137525 }
