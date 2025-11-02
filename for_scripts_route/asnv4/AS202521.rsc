:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.145.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202521 }
:if ([:len [/ip/route/find dst-address=87.76.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.76.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202521 }
:if ([:len [/ip/route/find dst-address=87.76.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.76.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202521 }
