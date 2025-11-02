:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39019 and dst-address=185.204.100.0/24}]] = 0) do={ add dst-address=185.204.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39019 }
:if ([:len [/ip/route/find comment=AS39019 and dst-address=185.213.46.0/24}]] = 0) do={ add dst-address=185.213.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39019 }
