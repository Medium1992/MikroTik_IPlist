:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13535 and dst-address=208.82.16.0/22}]] = 0) do={ add dst-address=208.82.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13535 }
:if ([:len [/ip/route/find comment=AS13535 and dst-address=8.6.19.0/24}]] = 0) do={ add dst-address=8.6.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13535 }
