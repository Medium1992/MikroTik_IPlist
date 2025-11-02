:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.43.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.43.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find dst-address=89.19.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
:if ([:len [/ip/route/find dst-address=89.19.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25505 }
