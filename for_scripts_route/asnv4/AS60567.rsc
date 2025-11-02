:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60567 and dst-address=109.248.144.0/23]] = 0) do={ add dst-address=109.248.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60567 }
:if ([:len [/ip/route/find comment=AS60567 and dst-address=185.29.10.0/24]] = 0) do={ add dst-address=185.29.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60567 }
:if ([:len [/ip/route/find comment=AS60567 and dst-address=185.29.8.0/23]] = 0) do={ add dst-address=185.29.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60567 }
