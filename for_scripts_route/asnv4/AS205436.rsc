:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.28.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.28.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205436 }
:if ([:len [/ip/route/find dst-address=147.28.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.28.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205436 }
:if ([:len [/ip/route/find dst-address=185.156.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205436 }
