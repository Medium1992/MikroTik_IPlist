:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.140.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134656 }
:if ([:len [/ip/route/find dst-address=103.209.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134656 }
