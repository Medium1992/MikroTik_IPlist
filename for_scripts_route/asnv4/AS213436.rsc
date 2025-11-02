:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213436 }
:if ([:len [/ip/route/find dst-address=23.151.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.151.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213436 }
