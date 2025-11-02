:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41984 and dst-address=193.34.108.0/22]] = 0) do={ add dst-address=193.34.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41984 }
:if ([:len [/ip/route/find comment=AS41984 and dst-address=37.120.240.0/23]] = 0) do={ add dst-address=37.120.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41984 }
