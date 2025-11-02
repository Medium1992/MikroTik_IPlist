:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.109.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=112.109.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38224 }
:if ([:len [/ip/route/find dst-address=114.31.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.31.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38224 }
:if ([:len [/ip/route/find dst-address=119.252.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=119.252.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38224 }
:if ([:len [/ip/route/find dst-address=202.137.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.137.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38224 }
