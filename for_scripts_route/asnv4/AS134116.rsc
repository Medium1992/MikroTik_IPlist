:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134116 and dst-address=103.54.40.0/22}]] = 0) do={ add dst-address=103.54.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134116 }
:if ([:len [/ip/route/find comment=AS134116 and dst-address=45.114.88.0/22}]] = 0) do={ add dst-address=45.114.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134116 }
