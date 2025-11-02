:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.172.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.172.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48044 }
:if ([:len [/ip/route/find dst-address=91.205.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48044 }
:if ([:len [/ip/route/find dst-address=91.215.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48044 }
