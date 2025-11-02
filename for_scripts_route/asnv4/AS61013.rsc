:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.53.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61013 }
:if ([:len [/ip/route/find dst-address=194.53.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.53.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61013 }
:if ([:len [/ip/route/find dst-address=45.143.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61013 }
