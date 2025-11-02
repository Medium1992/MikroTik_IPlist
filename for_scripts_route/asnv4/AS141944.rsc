:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141944 and dst-address=103.166.134.0/24}]] = 0) do={ add dst-address=103.166.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141944 }
