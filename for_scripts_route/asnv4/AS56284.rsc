:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.29.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.29.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56284 }
:if ([:len [/ip/route/find dst-address=119.2.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.2.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56284 }
