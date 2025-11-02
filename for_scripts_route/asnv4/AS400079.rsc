:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.48.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.48.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400079 }
:if ([:len [/ip/route/find dst-address=65.23.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.23.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400079 }
