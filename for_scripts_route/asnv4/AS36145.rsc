:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36145 and dst-address=198.140.202.0/23]] = 0) do={ add dst-address=198.140.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36145 }
:if ([:len [/ip/route/find comment=AS36145 and dst-address=198.140.204.0/24]] = 0) do={ add dst-address=198.140.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36145 }
