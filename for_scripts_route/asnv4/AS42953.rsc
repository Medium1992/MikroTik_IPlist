:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42953 and dst-address=185.1.69.0/24]] = 0) do={ add dst-address=185.1.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42953 }
:if ([:len [/ip/route/find comment=AS42953 and dst-address=185.6.39.0/24]] = 0) do={ add dst-address=185.6.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42953 }
