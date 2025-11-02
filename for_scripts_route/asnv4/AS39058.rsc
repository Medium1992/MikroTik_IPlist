:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39058 }
:if ([:len [/ip/route/find dst-address=195.144.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.144.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39058 }
