:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210366 }
:if ([:len [/ip/route/find dst-address=185.12.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210366 }
