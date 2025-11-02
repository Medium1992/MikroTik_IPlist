:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.12.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.12.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17463 }
:if ([:len [/ip/route/find dst-address=203.56.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.56.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17463 }
