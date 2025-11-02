:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28730 and dst-address=185.176.44.0/22]] = 0) do={ add dst-address=185.176.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28730 }
:if ([:len [/ip/route/find comment=AS28730 and dst-address=93.95.200.0/21]] = 0) do={ add dst-address=93.95.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28730 }
