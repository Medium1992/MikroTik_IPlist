:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212670 and dst-address=193.3.230.0/24]] = 0) do={ add dst-address=193.3.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212670 }
:if ([:len [/ip/route/find comment=AS212670 and dst-address=194.186.144.0/24]] = 0) do={ add dst-address=194.186.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212670 }
