:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31859 and dst-address=208.180.74.0/23}]] = 0) do={ add dst-address=208.180.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31859 }
