:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.120.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150501 }
:if ([:len [/ip/route/find dst-address=202.10.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.10.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150501 }
