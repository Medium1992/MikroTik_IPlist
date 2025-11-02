:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24357 and dst-address=202.112.17.0/24}]] = 0) do={ add dst-address=202.112.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24357 }
:if ([:len [/ip/route/find comment=AS24357 and dst-address=202.112.18.0/24}]] = 0) do={ add dst-address=202.112.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24357 }
