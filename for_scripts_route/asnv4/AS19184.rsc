:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19184 and dst-address=137.28.0.0/16}]] = 0) do={ add dst-address=137.28.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19184 }
:if ([:len [/ip/route/find comment=AS19184 and dst-address=192.133.95.0/24}]] = 0) do={ add dst-address=192.133.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19184 }
:if ([:len [/ip/route/find comment=AS19184 and dst-address=192.231.219.0/24}]] = 0) do={ add dst-address=192.231.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19184 }
