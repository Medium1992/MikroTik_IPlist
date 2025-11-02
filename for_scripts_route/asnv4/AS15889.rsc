:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15889 and dst-address=193.23.137.0/24}]] = 0) do={ add dst-address=193.23.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15889 }
:if ([:len [/ip/route/find comment=AS15889 and dst-address=91.208.125.0/24}]] = 0) do={ add dst-address=91.208.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15889 }
