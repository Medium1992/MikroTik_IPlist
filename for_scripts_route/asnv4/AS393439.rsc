:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.85.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393439 }
:if ([:len [/ip/route/find dst-address=81.85.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393439 }
:if ([:len [/ip/route/find dst-address=81.85.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393439 }
:if ([:len [/ip/route/find dst-address=81.85.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393439 }
