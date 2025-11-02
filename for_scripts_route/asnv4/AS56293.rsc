:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56293 }
:if ([:len [/ip/route/find dst-address=59.153.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=59.153.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56293 }
