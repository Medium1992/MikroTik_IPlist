:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60624 }
:if ([:len [/ip/route/find dst-address=185.28.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60624 }
:if ([:len [/ip/route/find dst-address=185.28.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60624 }
:if ([:len [/ip/route/find dst-address=91.236.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60624 }
