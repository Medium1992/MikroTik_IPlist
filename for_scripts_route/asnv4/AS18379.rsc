:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18379 and dst-address=202.123.225.0/24}]] = 0) do={ add dst-address=202.123.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18379 }
:if ([:len [/ip/route/find comment=AS18379 and dst-address=202.123.226.0/23}]] = 0) do={ add dst-address=202.123.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18379 }
:if ([:len [/ip/route/find comment=AS18379 and dst-address=202.123.228.0/22}]] = 0) do={ add dst-address=202.123.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18379 }
:if ([:len [/ip/route/find comment=AS18379 and dst-address=202.123.232.0/22}]] = 0) do={ add dst-address=202.123.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18379 }
:if ([:len [/ip/route/find comment=AS18379 and dst-address=202.123.238.0/23}]] = 0) do={ add dst-address=202.123.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18379 }
