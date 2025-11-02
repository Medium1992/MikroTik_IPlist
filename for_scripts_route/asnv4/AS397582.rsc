:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.247.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.247.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397582 }
:if ([:len [/ip/route/find dst-address=23.145.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.145.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397582 }
