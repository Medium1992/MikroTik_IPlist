:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16660 and dst-address=204.63.43.0/24]] = 0) do={ add dst-address=204.63.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16660 }
