:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.52.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.52.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47967 }
:if ([:len [/ip/route/find dst-address=91.236.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47967 }
