:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395123 and dst-address=202.69.156.0/24}]] = 0) do={ add dst-address=202.69.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395123 }
:if ([:len [/ip/route/find comment=AS395123 and dst-address=74.50.218.0/24}]] = 0) do={ add dst-address=74.50.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395123 }
