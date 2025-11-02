:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152352 and dst-address=103.184.57.0/24}]] = 0) do={ add dst-address=103.184.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152352 }
