:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198481 and dst-address=176.122.28.0/24]] = 0) do={ add dst-address=176.122.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198481 }
:if ([:len [/ip/route/find comment=AS198481 and dst-address=91.235.66.0/24]] = 0) do={ add dst-address=91.235.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198481 }
