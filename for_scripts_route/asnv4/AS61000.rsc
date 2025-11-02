:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.112.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61000 }
:if ([:len [/ip/route/find dst-address=37.123.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.123.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61000 }
