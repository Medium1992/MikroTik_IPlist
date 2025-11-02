:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.254.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.254.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38820 }
:if ([:len [/ip/route/find dst-address=49.231.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.231.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38820 }
