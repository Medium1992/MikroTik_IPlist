:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32894 and dst-address=198.169.128.0/24]] = 0) do={ add dst-address=198.169.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32894 }
:if ([:len [/ip/route/find comment=AS32894 and dst-address=65.202.124.0/24]] = 0) do={ add dst-address=65.202.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32894 }
