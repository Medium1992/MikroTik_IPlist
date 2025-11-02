:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141813 and dst-address=103.161.100.0/23}]] = 0) do={ add dst-address=103.161.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141813 }
