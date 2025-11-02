:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42014 and dst-address=185.200.112.0/24]] = 0) do={ add dst-address=185.200.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42014 }
:if ([:len [/ip/route/find comment=AS42014 and dst-address=213.174.21.0/24]] = 0) do={ add dst-address=213.174.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42014 }
