:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211283 and dst-address=185.242.28.0/22}]] = 0) do={ add dst-address=185.242.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211283 }
:if ([:len [/ip/route/find comment=AS211283 and dst-address=37.44.213.0/24}]] = 0) do={ add dst-address=37.44.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211283 }
:if ([:len [/ip/route/find comment=AS211283 and dst-address=87.120.162.0/23}]] = 0) do={ add dst-address=87.120.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211283 }
:if ([:len [/ip/route/find comment=AS211283 and dst-address=92.243.89.0/24}]] = 0) do={ add dst-address=92.243.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211283 }
