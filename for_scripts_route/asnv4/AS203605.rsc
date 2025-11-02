:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.198.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203605 }
:if ([:len [/ip/route/find dst-address=194.103.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.103.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203605 }
