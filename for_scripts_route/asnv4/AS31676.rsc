:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31676 and dst-address=193.27.84.0/23}]] = 0) do={ add dst-address=193.27.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31676 }
:if ([:len [/ip/route/find comment=AS31676 and dst-address=194.150.242.0/23}]] = 0) do={ add dst-address=194.150.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31676 }
