:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.177.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.177.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24451 }
:if ([:len [/ip/route/find dst-address=58.71.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.71.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24451 }
