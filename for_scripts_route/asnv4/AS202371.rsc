:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.133.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.133.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202371 }
:if ([:len [/ip/route/find dst-address=2.56.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.56.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202371 }
:if ([:len [/ip/route/find dst-address=94.185.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.185.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202371 }
:if ([:len [/ip/route/find dst-address=94.185.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.185.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202371 }
:if ([:len [/ip/route/find dst-address=94.185.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.185.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202371 }
