:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50983 and dst-address=77.93.173.0/24]] = 0) do={ add dst-address=77.93.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50983 }
