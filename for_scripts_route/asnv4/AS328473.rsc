:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.23.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.23.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328473 }
:if ([:len [/ip/route/find dst-address=102.67.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.67.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328473 }
