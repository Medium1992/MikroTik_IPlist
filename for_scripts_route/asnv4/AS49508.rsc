:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49508 and dst-address=194.213.16.0/24]] = 0) do={ add dst-address=194.213.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49508 }
:if ([:len [/ip/route/find comment=AS49508 and dst-address=194.32.99.0/24]] = 0) do={ add dst-address=194.32.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49508 }
