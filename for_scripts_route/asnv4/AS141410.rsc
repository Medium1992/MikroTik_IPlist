:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141410 and dst-address=103.158.110.0/24}]] = 0) do={ add dst-address=103.158.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141410 }
