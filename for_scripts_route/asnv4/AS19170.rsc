:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19170 and dst-address=66.43.32.0/20]] = 0) do={ add dst-address=66.43.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19170 }
:if ([:len [/ip/route/find comment=AS19170 and dst-address=69.54.144.0/20]] = 0) do={ add dst-address=69.54.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19170 }
