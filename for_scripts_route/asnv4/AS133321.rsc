:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133321 and dst-address=203.214.197.0/24]] = 0) do={ add dst-address=203.214.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133321 }
:if ([:len [/ip/route/find comment=AS133321 and dst-address=203.214.198.0/23]] = 0) do={ add dst-address=203.214.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133321 }
