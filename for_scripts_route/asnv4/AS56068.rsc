:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.37.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.37.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56068 }
:if ([:len [/ip/route/find dst-address=202.49.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.49.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56068 }
:if ([:len [/ip/route/find dst-address=206.62.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.62.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56068 }
