:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32130 and dst-address=91.132.120.0/23]] = 0) do={ add dst-address=91.132.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32130 }
:if ([:len [/ip/route/find comment=AS32130 and dst-address=91.132.123.0/24]] = 0) do={ add dst-address=91.132.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32130 }
