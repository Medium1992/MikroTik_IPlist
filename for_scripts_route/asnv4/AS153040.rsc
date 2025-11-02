:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153040 and dst-address=27.100.38.0/24]] = 0) do={ add dst-address=27.100.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153040 }
