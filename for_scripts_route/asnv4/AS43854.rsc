:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43854 and dst-address=91.198.190.0/24}]] = 0) do={ add dst-address=91.198.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43854 }
:if ([:len [/ip/route/find comment=AS43854 and dst-address=91.220.213.0/24}]] = 0) do={ add dst-address=91.220.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43854 }
