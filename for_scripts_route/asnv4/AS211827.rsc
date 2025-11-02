:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211827 and dst-address=77.94.225.0/24}]] = 0) do={ add dst-address=77.94.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211827 }
:if ([:len [/ip/route/find comment=AS211827 and dst-address=77.94.230.0/23}]] = 0) do={ add dst-address=77.94.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211827 }
