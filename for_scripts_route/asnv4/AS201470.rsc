:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201470 and dst-address=155.133.24.0/23]] = 0) do={ add dst-address=155.133.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201470 }
