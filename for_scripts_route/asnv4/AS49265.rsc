:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.104.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.104.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49265 }
:if ([:len [/ip/route/find dst-address=185.91.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49265 }
:if ([:len [/ip/route/find dst-address=94.230.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.230.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49265 }
