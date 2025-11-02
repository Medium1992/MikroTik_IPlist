:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50374 }
:if ([:len [/ip/route/find dst-address=185.216.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50374 }
:if ([:len [/ip/route/find dst-address=45.146.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.146.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50374 }
