:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.39.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=84.39.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200272 }
:if ([:len [/ip/route/find dst-address=84.39.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.39.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200272 }
