:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19423 and dst-address=192.139.33.0/24]] = 0) do={ add dst-address=192.139.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19423 }
:if ([:len [/ip/route/find comment=AS19423 and dst-address=199.185.123.0/24]] = 0) do={ add dst-address=199.185.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19423 }
:if ([:len [/ip/route/find comment=AS19423 and dst-address=199.185.124.0/23]] = 0) do={ add dst-address=199.185.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19423 }
