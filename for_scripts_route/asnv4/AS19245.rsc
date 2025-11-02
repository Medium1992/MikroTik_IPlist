:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19245 and dst-address=69.161.216.0/22}]] = 0) do={ add dst-address=69.161.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19245 }
