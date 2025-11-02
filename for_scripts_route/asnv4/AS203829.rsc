:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203829 and dst-address=77.87.188.0/24]] = 0) do={ add dst-address=77.87.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203829 }
