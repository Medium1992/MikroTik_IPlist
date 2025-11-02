:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.36.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.36.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53914 }
:if ([:len [/ip/route/find dst-address=199.38.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53914 }
:if ([:len [/ip/route/find dst-address=45.33.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.33.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53914 }
