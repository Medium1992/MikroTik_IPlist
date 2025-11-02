:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58929 and dst-address=125.253.94.0/23]] = 0) do={ add dst-address=125.253.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58929 }
:if ([:len [/ip/route/find comment=AS58929 and dst-address=202.14.145.0/24]] = 0) do={ add dst-address=202.14.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58929 }
:if ([:len [/ip/route/find comment=AS58929 and dst-address=203.4.149.0/24]] = 0) do={ add dst-address=203.4.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58929 }
