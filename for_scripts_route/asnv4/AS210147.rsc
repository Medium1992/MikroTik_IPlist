:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.109.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.109.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210147 }
:if ([:len [/ip/route/find dst-address=217.113.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210147 }
:if ([:len [/ip/route/find dst-address=217.113.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210147 }
