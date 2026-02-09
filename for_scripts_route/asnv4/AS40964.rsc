:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.107.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40964 }
:if ([:len [/ip/route/find dst-address=89.107.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40964 }
:if ([:len [/ip/route/find dst-address=89.107.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40964 }
