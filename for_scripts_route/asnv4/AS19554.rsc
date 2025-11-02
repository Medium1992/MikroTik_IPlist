:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19554 and dst-address=206.197.31.0/24]] = 0) do={ add dst-address=206.197.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19554 }
:if ([:len [/ip/route/find comment=AS19554 and dst-address=67.202.160.0/20]] = 0) do={ add dst-address=67.202.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19554 }
