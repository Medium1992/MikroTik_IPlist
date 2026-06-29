:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.222.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.222.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211001 }
:if ([:len [/ip/route/find dst-address=104.239.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.239.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211001 }
:if ([:len [/ip/route/find dst-address=45.38.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211001 }
