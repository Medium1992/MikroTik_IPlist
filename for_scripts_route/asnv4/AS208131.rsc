:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208131 and dst-address=45.157.148.0/22}]] = 0) do={ add dst-address=45.157.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208131 }
