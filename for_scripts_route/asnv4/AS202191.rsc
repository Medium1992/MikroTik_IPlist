:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202191 and dst-address=185.26.208.0/22]] = 0) do={ add dst-address=185.26.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202191 }
:if ([:len [/ip/route/find comment=AS202191 and dst-address=193.53.39.0/24]] = 0) do={ add dst-address=193.53.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202191 }
