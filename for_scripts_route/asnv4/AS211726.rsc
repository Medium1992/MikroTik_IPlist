:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211726 and dst-address=213.169.154.0/24}]] = 0) do={ add dst-address=213.169.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211726 }
:if ([:len [/ip/route/find comment=AS211726 and dst-address=5.59.180.0/23}]] = 0) do={ add dst-address=5.59.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211726 }
