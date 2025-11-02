:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.73.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.73.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42840 }
:if ([:len [/ip/route/find dst-address=83.136.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42840 }
