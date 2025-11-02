:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401728 and dst-address=66.186.177.0/24}]] = 0) do={ add dst-address=66.186.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401728 }
