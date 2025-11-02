:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401299 and dst-address=66.96.95.0/24}]] = 0) do={ add dst-address=66.96.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401299 }
:if ([:len [/ip/route/find comment=AS401299 and dst-address=88.151.132.0/23}]] = 0) do={ add dst-address=88.151.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401299 }
:if ([:len [/ip/route/find comment=AS401299 and dst-address=88.151.134.0/24}]] = 0) do={ add dst-address=88.151.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401299 }
