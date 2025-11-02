:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32971 and dst-address=198.51.197.0/24]] = 0) do={ add dst-address=198.51.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32971 }
:if ([:len [/ip/route/find comment=AS32971 and dst-address=204.126.132.0/23]] = 0) do={ add dst-address=204.126.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32971 }
