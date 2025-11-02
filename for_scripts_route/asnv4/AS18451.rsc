:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18451 and dst-address=174.34.248.0/22}]] = 0) do={ add dst-address=174.34.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18451 }
:if ([:len [/ip/route/find comment=AS18451 and dst-address=199.87.152.0/21}]] = 0) do={ add dst-address=199.87.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18451 }
:if ([:len [/ip/route/find comment=AS18451 and dst-address=208.81.0.0/21}]] = 0) do={ add dst-address=208.81.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18451 }
:if ([:len [/ip/route/find comment=AS18451 and dst-address=44.31.194.0/23}]] = 0) do={ add dst-address=44.31.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18451 }
