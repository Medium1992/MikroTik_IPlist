:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53500 and dst-address=69.161.200.0/23}]] = 0) do={ add dst-address=69.161.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53500 }
