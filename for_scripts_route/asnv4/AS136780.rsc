:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136780 and dst-address=103.105.172.0/22]] = 0) do={ add dst-address=103.105.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136780 }
:if ([:len [/ip/route/find comment=AS136780 and dst-address=43.239.206.0/23]] = 0) do={ add dst-address=43.239.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136780 }
