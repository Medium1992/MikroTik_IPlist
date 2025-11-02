:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.148.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208259 }
:if ([:len [/ip/route/find dst-address=209.240.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.240.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208259 }
:if ([:len [/ip/route/find dst-address=69.33.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208259 }
