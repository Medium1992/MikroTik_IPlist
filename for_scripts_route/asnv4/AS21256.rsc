:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21256 and dst-address=193.109.144.0/22]] = 0) do={ add dst-address=193.109.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21256 }
:if ([:len [/ip/route/find comment=AS21256 and dst-address=194.187.104.0/22]] = 0) do={ add dst-address=194.187.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21256 }
