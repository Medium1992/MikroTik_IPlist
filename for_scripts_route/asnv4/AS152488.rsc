:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152488 and dst-address=157.66.144.0/23}]] = 0) do={ add dst-address=157.66.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152488 }
