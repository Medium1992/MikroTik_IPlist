:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.155.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.155.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23683 }
:if ([:len [/ip/route/find dst-address=61.91.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.91.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23683 }
