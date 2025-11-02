:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264485 }
:if ([:len [/ip/route/find dst-address=189.91.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.91.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264485 }
