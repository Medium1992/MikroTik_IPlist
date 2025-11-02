:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134881 and dst-address=103.206.60.0/22}]] = 0) do={ add dst-address=103.206.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134881 }
:if ([:len [/ip/route/find comment=AS134881 and dst-address=14.1.120.0/22}]] = 0) do={ add dst-address=14.1.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134881 }
