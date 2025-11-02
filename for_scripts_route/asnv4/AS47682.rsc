:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.197.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47682 }
:if ([:len [/ip/route/find dst-address=91.205.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47682 }
