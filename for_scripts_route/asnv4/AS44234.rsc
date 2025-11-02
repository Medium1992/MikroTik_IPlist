:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44234 and dst-address=185.251.120.0/22]] = 0) do={ add dst-address=185.251.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44234 }
:if ([:len [/ip/route/find comment=AS44234 and dst-address=213.215.105.0/24]] = 0) do={ add dst-address=213.215.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44234 }
:if ([:len [/ip/route/find comment=AS44234 and dst-address=80.242.32.0/21]] = 0) do={ add dst-address=80.242.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44234 }
