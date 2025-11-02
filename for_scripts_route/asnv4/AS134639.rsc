:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134639 and dst-address=103.205.56.0/24}]] = 0) do={ add dst-address=103.205.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134639 }
