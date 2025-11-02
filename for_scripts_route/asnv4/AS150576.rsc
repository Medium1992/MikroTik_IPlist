:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.24.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150576 }
:if ([:len [/ip/route/find dst-address=103.54.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.54.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150576 }
:if ([:len [/ip/route/find dst-address=14.192.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.192.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150576 }
