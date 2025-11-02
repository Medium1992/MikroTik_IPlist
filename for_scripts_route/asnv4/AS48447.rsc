:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.183.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.183.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48447 }
:if ([:len [/ip/route/find dst-address=91.199.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48447 }
:if ([:len [/ip/route/find dst-address=91.209.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48447 }
:if ([:len [/ip/route/find dst-address=91.212.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48447 }
