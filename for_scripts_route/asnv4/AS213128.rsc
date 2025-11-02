:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213128 and dst-address=185.204.137.0/24]] = 0) do={ add dst-address=185.204.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213128 }
:if ([:len [/ip/route/find comment=AS213128 and dst-address=185.204.138.0/23]] = 0) do={ add dst-address=185.204.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213128 }
