:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9140 and dst-address=5.255.137.0/24]] = 0) do={ add dst-address=5.255.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9140 }
:if ([:len [/ip/route/find comment=AS9140 and dst-address=5.255.138.0/24]] = 0) do={ add dst-address=5.255.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9140 }
:if ([:len [/ip/route/find comment=AS9140 and dst-address=5.255.143.0/24]] = 0) do={ add dst-address=5.255.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9140 }
