:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.197.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56441 }
:if ([:len [/ip/route/find dst-address=91.224.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56441 }
:if ([:len [/ip/route/find dst-address=91.231.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.231.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56441 }
