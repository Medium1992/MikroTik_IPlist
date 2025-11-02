:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41795 and dst-address=194.28.248.0/22]] = 0) do={ add dst-address=194.28.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41795 }
:if ([:len [/ip/route/find comment=AS41795 and dst-address=195.43.78.0/23]] = 0) do={ add dst-address=195.43.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41795 }
