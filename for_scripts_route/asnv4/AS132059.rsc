:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132059 and dst-address=103.11.112.0/24]] = 0) do={ add dst-address=103.11.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132059 }
:if ([:len [/ip/route/find comment=AS132059 and dst-address=103.11.115.0/24]] = 0) do={ add dst-address=103.11.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132059 }
