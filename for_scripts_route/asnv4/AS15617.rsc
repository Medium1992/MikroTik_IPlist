:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.73.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.73.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15617 }
:if ([:len [/ip/route/find dst-address=188.73.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.73.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15617 }
:if ([:len [/ip/route/find dst-address=188.73.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.73.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15617 }
:if ([:len [/ip/route/find dst-address=212.152.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.152.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15617 }
