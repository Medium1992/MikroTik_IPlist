:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54216 and dst-address=157.204.0.0/16}]] = 0) do={ add dst-address=157.204.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54216 }
