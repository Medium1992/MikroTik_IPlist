:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.181.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.181.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202600 }
:if ([:len [/ip/route/find dst-address=194.181.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.181.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202600 }
:if ([:len [/ip/route/find dst-address=91.199.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202600 }
