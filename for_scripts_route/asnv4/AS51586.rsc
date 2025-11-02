:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51586 and dst-address=185.216.220.0/22]] = 0) do={ add dst-address=185.216.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51586 }
:if ([:len [/ip/route/find comment=AS51586 and dst-address=212.18.101.0/24]] = 0) do={ add dst-address=212.18.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51586 }
