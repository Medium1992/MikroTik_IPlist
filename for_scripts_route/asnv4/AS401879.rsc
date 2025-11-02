:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401879 and dst-address=216.180.124.0/24}]] = 0) do={ add dst-address=216.180.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401879 }
:if ([:len [/ip/route/find comment=AS401879 and dst-address=23.142.244.0/24}]] = 0) do={ add dst-address=23.142.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401879 }
