:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54223 and dst-address=192.12.18.0/24}]] = 0) do={ add dst-address=192.12.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54223 }
:if ([:len [/ip/route/find comment=AS54223 and dst-address=204.145.210.0/24}]] = 0) do={ add dst-address=204.145.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54223 }
