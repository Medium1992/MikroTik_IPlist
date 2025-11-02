:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.238.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.238.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154117 }
:if ([:len [/ip/route/find dst-address=202.157.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154117 }
:if ([:len [/ip/route/find dst-address=202.157.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154117 }
