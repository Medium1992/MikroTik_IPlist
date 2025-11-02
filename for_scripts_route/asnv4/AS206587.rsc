:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206587 }
:if ([:len [/ip/route/find dst-address=194.164.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.164.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206587 }
:if ([:len [/ip/route/find dst-address=194.176.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.176.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206587 }
:if ([:len [/ip/route/find dst-address=45.133.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206587 }
