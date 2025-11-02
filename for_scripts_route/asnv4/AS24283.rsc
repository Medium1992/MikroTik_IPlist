:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24283 and dst-address=202.78.248.0/23}]] = 0) do={ add dst-address=202.78.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24283 }
:if ([:len [/ip/route/find comment=AS24283 and dst-address=202.78.250.0/24}]] = 0) do={ add dst-address=202.78.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24283 }
