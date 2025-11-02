:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.5.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.5.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44189 }
:if ([:len [/ip/route/find dst-address=91.199.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44189 }
