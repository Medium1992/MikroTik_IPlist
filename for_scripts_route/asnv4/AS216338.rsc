:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.98.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216338 }
:if ([:len [/ip/route/find dst-address=191.101.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.101.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216338 }
