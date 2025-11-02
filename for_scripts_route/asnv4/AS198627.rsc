:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198627 and dst-address=185.184.254.0/24]] = 0) do={ add dst-address=185.184.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198627 }
:if ([:len [/ip/route/find comment=AS198627 and dst-address=188.95.94.0/24]] = 0) do={ add dst-address=188.95.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198627 }
