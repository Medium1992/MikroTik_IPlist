:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203500 and dst-address=185.178.184.0/23}]] = 0) do={ add dst-address=185.178.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203500 }
:if ([:len [/ip/route/find comment=AS203500 and dst-address=185.178.186.0/24}]] = 0) do={ add dst-address=185.178.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203500 }
:if ([:len [/ip/route/find comment=AS203500 and dst-address=185.22.130.0/24}]] = 0) do={ add dst-address=185.22.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203500 }
:if ([:len [/ip/route/find comment=AS203500 and dst-address=193.25.200.0/24}]] = 0) do={ add dst-address=193.25.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203500 }
