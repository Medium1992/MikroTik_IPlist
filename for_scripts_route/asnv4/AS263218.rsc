:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.243.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.243.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263218 }
:if ([:len [/ip/route/find dst-address=191.98.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.98.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263218 }
:if ([:len [/ip/route/find dst-address=45.191.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.191.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263218 }
