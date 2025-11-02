:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63849 and dst-address=43.251.32.0/23}]] = 0) do={ add dst-address=43.251.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63849 }
