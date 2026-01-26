:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.59.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26845 }
:if ([:len [/ip/route/find dst-address=204.17.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.17.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26845 }
:if ([:len [/ip/route/find dst-address=205.166.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26845 }
:if ([:len [/ip/route/find dst-address=50.58.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.58.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26845 }
