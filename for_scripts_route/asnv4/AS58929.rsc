:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.253.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=125.253.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58929 }
:if ([:len [/ip/route/find dst-address=202.14.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.14.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58929 }
:if ([:len [/ip/route/find dst-address=203.4.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.4.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58929 }
