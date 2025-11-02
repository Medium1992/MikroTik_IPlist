:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400929 }
:if ([:len [/ip/route/find dst-address=23.171.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.171.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400929 }
