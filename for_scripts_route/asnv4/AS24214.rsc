:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24214 and dst-address=210.86.137.0/24]] = 0) do={ add dst-address=210.86.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24214 }
:if ([:len [/ip/route/find comment=AS24214 and dst-address=27.254.126.0/24]] = 0) do={ add dst-address=27.254.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24214 }
