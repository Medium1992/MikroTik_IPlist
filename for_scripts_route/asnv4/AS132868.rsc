:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132868 and dst-address=192.231.59.0/24}]] = 0) do={ add dst-address=192.231.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132868 }
:if ([:len [/ip/route/find comment=AS132868 and dst-address=202.0.106.0/24}]] = 0) do={ add dst-address=202.0.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132868 }
:if ([:len [/ip/route/find comment=AS132868 and dst-address=203.8.118.0/23}]] = 0) do={ add dst-address=203.8.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132868 }
