:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.214.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.214.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133321 }
:if ([:len [/ip/route/find dst-address=203.214.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.214.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133321 }
