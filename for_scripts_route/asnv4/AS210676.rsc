:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.99.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.99.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210676 }
:if ([:len [/ip/route/find dst-address=46.151.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.151.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210676 }
