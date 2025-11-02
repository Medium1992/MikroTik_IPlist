:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.108.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.108.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139753 }
:if ([:len [/ip/route/find dst-address=202.29.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.29.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139753 }
