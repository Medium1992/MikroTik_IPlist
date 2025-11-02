:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34381 and dst-address=194.99.216.0/22]] = 0) do={ add dst-address=194.99.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34381 }
:if ([:len [/ip/route/find comment=AS34381 and dst-address=81.222.118.0/24]] = 0) do={ add dst-address=81.222.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34381 }
