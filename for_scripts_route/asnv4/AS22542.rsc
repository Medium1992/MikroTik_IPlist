:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.42.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.42.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22542 }
:if ([:len [/ip/route/find dst-address=8.7.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.7.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22542 }
