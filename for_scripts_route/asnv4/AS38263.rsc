:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38263 and dst-address=203.1.208.0/21]] = 0) do={ add dst-address=203.1.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38263 }
