:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397554 and dst-address=192.52.250.0/23]] = 0) do={ add dst-address=192.52.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397554 }
:if ([:len [/ip/route/find comment=AS397554 and dst-address=23.134.144.0/24]] = 0) do={ add dst-address=23.134.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397554 }
