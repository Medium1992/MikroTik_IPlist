:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138767 and dst-address=103.139.81.0/24}]] = 0) do={ add dst-address=103.139.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138767 }
:if ([:len [/ip/route/find comment=AS138767 and dst-address=103.184.242.0/23}]] = 0) do={ add dst-address=103.184.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138767 }
:if ([:len [/ip/route/find comment=AS138767 and dst-address=103.188.178.0/24}]] = 0) do={ add dst-address=103.188.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138767 }
