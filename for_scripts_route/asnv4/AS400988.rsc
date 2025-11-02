:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.50.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.50.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400988 }
:if ([:len [/ip/route/find dst-address=204.99.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.99.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400988 }
:if ([:len [/ip/route/find dst-address=204.99.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.99.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400988 }
