:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.43.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.43.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199779 }
:if ([:len [/ip/route/find dst-address=153.43.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.43.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199779 }
:if ([:len [/ip/route/find dst-address=164.37.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199779 }
