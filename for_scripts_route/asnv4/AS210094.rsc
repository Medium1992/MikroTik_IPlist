:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210094 and dst-address=178.251.20.0/24]] = 0) do={ add dst-address=178.251.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210094 }
