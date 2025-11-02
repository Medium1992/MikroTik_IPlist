:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.227.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.227.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38959 }
:if ([:len [/ip/route/find dst-address=194.79.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.79.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38959 }
