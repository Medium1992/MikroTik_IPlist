:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.231.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.231.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10069 }
:if ([:len [/ip/route/find dst-address=211.54.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.54.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10069 }
:if ([:len [/ip/route/find dst-address=218.38.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.38.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10069 }
