:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24280 and dst-address=202.48.202.0/23}]] = 0) do={ add dst-address=202.48.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24280 }
:if ([:len [/ip/route/find comment=AS24280 and dst-address=202.48.204.0/22}]] = 0) do={ add dst-address=202.48.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24280 }
