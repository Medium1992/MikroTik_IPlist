:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.176.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.176.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48000 }
:if ([:len [/ip/route/find dst-address=46.148.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.148.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48000 }
:if ([:len [/ip/route/find dst-address=77.93.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.93.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48000 }
:if ([:len [/ip/route/find dst-address=91.211.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.211.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48000 }
