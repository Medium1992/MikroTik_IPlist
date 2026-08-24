:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.73.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.73.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202200 }
:if ([:len [/ip/route/find dst-address=141.73.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.73.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202200 }
