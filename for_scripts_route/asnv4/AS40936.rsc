:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40936 and dst-address=208.69.148.0/23]] = 0) do={ add dst-address=208.69.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40936 }
