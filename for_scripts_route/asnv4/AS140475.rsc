:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140475 }
:if ([:len [/ip/route/find dst-address=156.230.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.230.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140475 }
:if ([:len [/ip/route/find dst-address=202.10.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.10.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140475 }
