:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.52.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262439 }
