:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204773 and dst-address=185.42.123.0/24]] = 0) do={ add dst-address=185.42.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204773 }
:if ([:len [/ip/route/find comment=AS204773 and dst-address=212.18.99.0/24]] = 0) do={ add dst-address=212.18.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204773 }
:if ([:len [/ip/route/find comment=AS204773 and dst-address=93.95.210.0/24]] = 0) do={ add dst-address=93.95.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204773 }
