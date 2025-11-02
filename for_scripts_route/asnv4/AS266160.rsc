:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266160 and dst-address=177.85.80.0/21]] = 0) do={ add dst-address=177.85.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266160 }
:if ([:len [/ip/route/find comment=AS266160 and dst-address=192.140.12.0/22]] = 0) do={ add dst-address=192.140.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266160 }
