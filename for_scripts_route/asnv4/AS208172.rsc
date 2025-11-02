:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.26.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=205.147.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=81.27.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
