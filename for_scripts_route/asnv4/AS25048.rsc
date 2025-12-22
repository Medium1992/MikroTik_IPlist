:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.90.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25048 }
:if ([:len [/ip/route/find dst-address=81.90.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25048 }
:if ([:len [/ip/route/find dst-address=81.90.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25048 }
:if ([:len [/ip/route/find dst-address=81.90.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25048 }
