:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.93.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273976 }
:if ([:len [/ip/route/find dst-address=38.252.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273976 }
:if ([:len [/ip/route/find dst-address=45.166.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.166.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273976 }
