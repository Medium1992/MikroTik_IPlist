:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53294 and dst-address=216.200.28.0/24}]] = 0) do={ add dst-address=216.200.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53294 }
:if ([:len [/ip/route/find comment=AS53294 and dst-address=74.120.97.0/24}]] = 0) do={ add dst-address=74.120.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53294 }
:if ([:len [/ip/route/find comment=AS53294 and dst-address=74.120.98.0/23}]] = 0) do={ add dst-address=74.120.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53294 }
:if ([:len [/ip/route/find comment=AS53294 and dst-address=8.192.14.0/23}]] = 0) do={ add dst-address=8.192.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53294 }
