:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.108.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48094 }
:if ([:len [/ip/route/find dst-address=213.108.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48094 }
:if ([:len [/ip/route/find dst-address=213.108.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.108.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48094 }
:if ([:len [/ip/route/find dst-address=91.209.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48094 }
