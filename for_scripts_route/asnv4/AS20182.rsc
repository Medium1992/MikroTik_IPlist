:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20182 and dst-address=204.27.210.0/24}]] = 0) do={ add dst-address=204.27.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20182 }
:if ([:len [/ip/route/find comment=AS20182 and dst-address=72.236.26.0/24}]] = 0) do={ add dst-address=72.236.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20182 }
