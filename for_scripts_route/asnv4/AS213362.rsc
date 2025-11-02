:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.163.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.163.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213362 }
:if ([:len [/ip/route/find dst-address=38.44.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.44.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213362 }
