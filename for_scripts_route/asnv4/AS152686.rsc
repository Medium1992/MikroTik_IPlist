:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.98.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152686 }
:if ([:len [/ip/route/find dst-address=45.198.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.198.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152686 }
:if ([:len [/ip/route/find dst-address=45.198.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.198.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152686 }
