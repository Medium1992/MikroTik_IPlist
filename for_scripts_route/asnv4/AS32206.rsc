:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32206 and dst-address=12.109.45.0/24]] = 0) do={ add dst-address=12.109.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32206 }
:if ([:len [/ip/route/find comment=AS32206 and dst-address=65.220.1.0/24]] = 0) do={ add dst-address=65.220.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32206 }
