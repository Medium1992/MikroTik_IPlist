:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28086 and dst-address=190.123.128.0/20}]] = 0) do={ add dst-address=190.123.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28086 }
:if ([:len [/ip/route/find comment=AS28086 and dst-address=209.213.176.0/21}]] = 0) do={ add dst-address=209.213.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28086 }
:if ([:len [/ip/route/find comment=AS28086 and dst-address=216.25.160.0/20}]] = 0) do={ add dst-address=216.25.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28086 }
