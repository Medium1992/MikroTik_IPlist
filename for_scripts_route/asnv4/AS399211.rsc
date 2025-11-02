:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399211 and dst-address=199.83.168.0/22}]] = 0) do={ add dst-address=199.83.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399211 }
