:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135647 and dst-address=103.137.129.0/24]] = 0) do={ add dst-address=103.137.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135647 }
:if ([:len [/ip/route/find comment=AS135647 and dst-address=103.77.225.0/24]] = 0) do={ add dst-address=103.77.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135647 }
