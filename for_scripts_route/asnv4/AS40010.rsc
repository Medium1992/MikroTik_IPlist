:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40010 and dst-address=206.253.176.0/22]] = 0) do={ add dst-address=206.253.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40010 }
:if ([:len [/ip/route/find comment=AS40010 and dst-address=65.124.118.0/24]] = 0) do={ add dst-address=65.124.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40010 }
