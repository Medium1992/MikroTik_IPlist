:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198029 and dst-address=193.35.99.0/24]] = 0) do={ add dst-address=193.35.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198029 }
:if ([:len [/ip/route/find comment=AS198029 and dst-address=212.25.210.0/24]] = 0) do={ add dst-address=212.25.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198029 }
