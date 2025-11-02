:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33990 and dst-address=195.245.69.0/24]] = 0) do={ add dst-address=195.245.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33990 }
:if ([:len [/ip/route/find comment=AS33990 and dst-address=195.69.124.0/22]] = 0) do={ add dst-address=195.69.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33990 }
