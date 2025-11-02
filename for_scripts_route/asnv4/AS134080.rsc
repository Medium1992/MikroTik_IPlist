:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134080 }
:if ([:len [/ip/route/find dst-address=103.51.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.51.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134080 }
