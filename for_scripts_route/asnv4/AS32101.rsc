:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.20.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.20.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32101 }
:if ([:len [/ip/route/find dst-address=69.20.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.20.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32101 }
