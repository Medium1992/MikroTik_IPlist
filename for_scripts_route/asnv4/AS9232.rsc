:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.79.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.79.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
:if ([:len [/ip/route/find dst-address=178.92.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.92.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9232 }
