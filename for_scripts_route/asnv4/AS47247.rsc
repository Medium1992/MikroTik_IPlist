:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47247 and dst-address=45.139.178.0/24]] = 0) do={ add dst-address=45.139.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47247 }
:if ([:len [/ip/route/find comment=AS47247 and dst-address=45.151.147.0/24]] = 0) do={ add dst-address=45.151.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47247 }
:if ([:len [/ip/route/find comment=AS47247 and dst-address=81.25.68.0/24]] = 0) do={ add dst-address=81.25.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47247 }
