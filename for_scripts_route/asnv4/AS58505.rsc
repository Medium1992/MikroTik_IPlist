:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58505 and dst-address=103.13.84.0/23]] = 0) do={ add dst-address=103.13.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58505 }
:if ([:len [/ip/route/find comment=AS58505 and dst-address=103.4.172.0/23]] = 0) do={ add dst-address=103.4.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58505 }
:if ([:len [/ip/route/find comment=AS58505 and dst-address=43.245.176.0/22]] = 0) do={ add dst-address=43.245.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58505 }
