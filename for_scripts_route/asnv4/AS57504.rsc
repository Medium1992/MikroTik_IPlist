:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57504 and dst-address=188.215.78.0/24]] = 0) do={ add dst-address=188.215.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57504 }
:if ([:len [/ip/route/find comment=AS57504 and dst-address=91.232.114.0/23]] = 0) do={ add dst-address=91.232.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57504 }
