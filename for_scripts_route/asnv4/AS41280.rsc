:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.237.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41280 }
:if ([:len [/ip/route/find dst-address=83.222.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.222.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41280 }
:if ([:len [/ip/route/find dst-address=83.222.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=83.222.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41280 }
:if ([:len [/ip/route/find dst-address=85.187.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41280 }
