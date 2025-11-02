:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206240 and dst-address=89.28.240.0/24}]] = 0) do={ add dst-address=89.28.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206240 }
:if ([:len [/ip/route/find comment=AS206240 and dst-address=89.28.242.0/23}]] = 0) do={ add dst-address=89.28.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206240 }
:if ([:len [/ip/route/find comment=AS206240 and dst-address=89.28.244.0/22}]] = 0) do={ add dst-address=89.28.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206240 }
