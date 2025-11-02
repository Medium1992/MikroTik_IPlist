:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131099 and dst-address=1.18.118.0/24}]] = 0) do={ add dst-address=1.18.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131099 }
:if ([:len [/ip/route/find comment=AS131099 and dst-address=210.101.61.0/24}]] = 0) do={ add dst-address=210.101.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131099 }
