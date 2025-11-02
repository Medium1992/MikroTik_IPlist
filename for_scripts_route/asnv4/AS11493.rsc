:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11493 and dst-address=198.135.199.0/24}]] = 0) do={ add dst-address=198.135.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11493 }
:if ([:len [/ip/route/find comment=AS11493 and dst-address=198.199.20.0/23}]] = 0) do={ add dst-address=198.199.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11493 }
:if ([:len [/ip/route/find comment=AS11493 and dst-address=198.199.24.0/23}]] = 0) do={ add dst-address=198.199.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11493 }
