:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.142.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140543 }
:if ([:len [/ip/route/find dst-address=115.187.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.187.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140543 }
:if ([:len [/ip/route/find dst-address=134.195.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140543 }
:if ([:len [/ip/route/find dst-address=165.140.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140543 }
:if ([:len [/ip/route/find dst-address=170.205.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.205.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140543 }
:if ([:len [/ip/route/find dst-address=45.142.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.142.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140543 }
