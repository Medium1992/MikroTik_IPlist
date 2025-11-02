:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197645 and dst-address=185.146.96.0/22]] = 0) do={ add dst-address=185.146.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197645 }
:if ([:len [/ip/route/find comment=AS197645 and dst-address=91.223.212.0/24]] = 0) do={ add dst-address=91.223.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197645 }
