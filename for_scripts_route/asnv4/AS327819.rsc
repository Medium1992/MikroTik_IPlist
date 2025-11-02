:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327819 and dst-address=154.73.168.0/22}]] = 0) do={ add dst-address=154.73.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327819 }
