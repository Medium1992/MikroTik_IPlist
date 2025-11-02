:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211399 and dst-address=46.8.140.0/24}]] = 0) do={ add dst-address=46.8.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211399 }
:if ([:len [/ip/route/find comment=AS211399 and dst-address=46.8.148.0/24}]] = 0) do={ add dst-address=46.8.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211399 }
:if ([:len [/ip/route/find comment=AS211399 and dst-address=46.8.204.0/23}]] = 0) do={ add dst-address=46.8.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211399 }
