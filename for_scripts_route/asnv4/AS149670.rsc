:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149670 and dst-address=103.183.100.0/23}]] = 0) do={ add dst-address=103.183.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149670 }
:if ([:len [/ip/route/find comment=AS149670 and dst-address=103.184.66.0/23}]] = 0) do={ add dst-address=103.184.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149670 }
