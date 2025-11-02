:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209335 and dst-address=131.159.0.0/16}]] = 0) do={ add dst-address=131.159.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209335 }
:if ([:len [/ip/route/find comment=AS209335 and dst-address=85.208.24.0/22}]] = 0) do={ add dst-address=85.208.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209335 }
