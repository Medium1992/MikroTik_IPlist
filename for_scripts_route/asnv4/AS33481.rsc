:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.171.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.171.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33481 }
:if ([:len [/ip/route/find dst-address=216.195.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.195.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33481 }
:if ([:len [/ip/route/find dst-address=64.125.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.125.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33481 }
