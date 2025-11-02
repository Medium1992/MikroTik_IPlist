:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399033 and dst-address=199.190.162.0/24}]] = 0) do={ add dst-address=199.190.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399033 }
:if ([:len [/ip/route/find comment=AS399033 and dst-address=66.62.180.0/23}]] = 0) do={ add dst-address=66.62.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399033 }
