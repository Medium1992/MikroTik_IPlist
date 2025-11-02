:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132304 }
:if ([:len [/ip/route/find dst-address=103.108.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132304 }
:if ([:len [/ip/route/find dst-address=103.99.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.99.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132304 }
