:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.19.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.19.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24658 }
:if ([:len [/ip/route/find dst-address=81.19.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.19.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24658 }
:if ([:len [/ip/route/find dst-address=81.19.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.19.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24658 }
