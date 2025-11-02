:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.212.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=136.212.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS406 }
:if ([:len [/ip/route/find dst-address=139.241.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.241.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS406 }
:if ([:len [/ip/route/find dst-address=198.218.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.218.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS406 }
