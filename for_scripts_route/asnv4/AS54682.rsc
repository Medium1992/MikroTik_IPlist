:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54682 and dst-address=50.148.204.0/24}]] = 0) do={ add dst-address=50.148.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54682 }
:if ([:len [/ip/route/find comment=AS54682 and dst-address=74.8.209.0/24}]] = 0) do={ add dst-address=74.8.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54682 }
