:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263066 and dst-address=177.137.160.0/21}]] = 0) do={ add dst-address=177.137.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263066 }
:if ([:len [/ip/route/find comment=AS263066 and dst-address=177.137.168.0/24}]] = 0) do={ add dst-address=177.137.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263066 }
:if ([:len [/ip/route/find comment=AS263066 and dst-address=177.137.170.0/24}]] = 0) do={ add dst-address=177.137.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263066 }
:if ([:len [/ip/route/find comment=AS263066 and dst-address=177.137.172.0/22}]] = 0) do={ add dst-address=177.137.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263066 }
