:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262934 }
:if ([:len [/ip/route/find dst-address=191.102.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.102.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262934 }
