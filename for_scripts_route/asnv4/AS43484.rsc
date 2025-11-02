:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43484 and dst-address=139.181.18.0/24]] = 0) do={ add dst-address=139.181.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43484 }
:if ([:len [/ip/route/find comment=AS43484 and dst-address=139.181.44.0/22]] = 0) do={ add dst-address=139.181.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43484 }
:if ([:len [/ip/route/find comment=AS43484 and dst-address=192.94.30.0/23]] = 0) do={ add dst-address=192.94.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43484 }
