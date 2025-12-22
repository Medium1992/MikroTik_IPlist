:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.106.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.106.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42375 }
:if ([:len [/ip/route/find dst-address=153.80.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.80.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42375 }
