:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400516 and dst-address=66.220.37.0/24]] = 0) do={ add dst-address=66.220.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400516 }
:if ([:len [/ip/route/find comment=AS400516 and dst-address=74.80.195.0/24]] = 0) do={ add dst-address=74.80.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400516 }
