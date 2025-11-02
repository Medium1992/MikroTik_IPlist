:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266624 and dst-address=128.201.100.0/22]] = 0) do={ add dst-address=128.201.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266624 }
:if ([:len [/ip/route/find comment=AS266624 and dst-address=160.238.132.0/22]] = 0) do={ add dst-address=160.238.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266624 }
