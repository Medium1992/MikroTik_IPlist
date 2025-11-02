:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54562 and dst-address=216.112.192.0/22}]] = 0) do={ add dst-address=216.112.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54562 }
:if ([:len [/ip/route/find comment=AS54562 and dst-address=64.1.8.0/22}]] = 0) do={ add dst-address=64.1.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54562 }
