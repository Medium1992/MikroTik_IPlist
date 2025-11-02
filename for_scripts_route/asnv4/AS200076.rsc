:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200076 and dst-address=194.59.24.0/22}]] = 0) do={ add dst-address=194.59.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200076 }
:if ([:len [/ip/route/find comment=AS200076 and dst-address=88.87.224.0/21}]] = 0) do={ add dst-address=88.87.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200076 }
