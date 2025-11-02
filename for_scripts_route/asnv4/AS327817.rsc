:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.222.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327817 }
:if ([:len [/ip/route/find dst-address=154.73.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327817 }
