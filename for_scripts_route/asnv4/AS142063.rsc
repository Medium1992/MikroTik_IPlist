:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.166.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.166.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142063 }
:if ([:len [/ip/route/find dst-address=103.172.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.172.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142063 }
