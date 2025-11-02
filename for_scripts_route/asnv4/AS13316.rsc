:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13316 and dst-address=190.103.0.0/20]] = 0) do={ add dst-address=190.103.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13316 }
:if ([:len [/ip/route/find comment=AS13316 and dst-address=200.11.112.0/21]] = 0) do={ add dst-address=200.11.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13316 }
