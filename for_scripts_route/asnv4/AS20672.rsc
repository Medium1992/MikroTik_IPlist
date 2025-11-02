:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20672 and dst-address=185.14.180.0/22}]] = 0) do={ add dst-address=185.14.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20672 }
:if ([:len [/ip/route/find comment=AS20672 and dst-address=194.242.43.0/24}]] = 0) do={ add dst-address=194.242.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20672 }
