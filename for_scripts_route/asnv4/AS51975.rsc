:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51975 and dst-address=185.79.248.0/22]] = 0) do={ add dst-address=185.79.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51975 }
:if ([:len [/ip/route/find comment=AS51975 and dst-address=46.151.208.0/21]] = 0) do={ add dst-address=46.151.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51975 }
