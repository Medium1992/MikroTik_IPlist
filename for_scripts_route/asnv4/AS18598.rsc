:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18598 and dst-address=70.34.18.0/23]] = 0) do={ add dst-address=70.34.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18598 }
