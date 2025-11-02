:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.169.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.169.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397818 }
:if ([:len [/ip/route/find dst-address=38.99.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.99.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397818 }
:if ([:len [/ip/route/find dst-address=63.235.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.235.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397818 }
:if ([:len [/ip/route/find dst-address=8.18.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.18.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397818 }
