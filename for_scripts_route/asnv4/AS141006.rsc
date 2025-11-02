:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141006 and dst-address=1.183.208.0/20}]] = 0) do={ add dst-address=1.183.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141006 }
