:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47272 and dst-address=192.0.1.0/24]] = 0) do={ add dst-address=192.0.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47272 }
:if ([:len [/ip/route/find comment=AS47272 and dst-address=192.67.35.0/24]] = 0) do={ add dst-address=192.67.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47272 }
:if ([:len [/ip/route/find comment=AS47272 and dst-address=199.47.240.0/24]] = 0) do={ add dst-address=199.47.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47272 }
:if ([:len [/ip/route/find comment=AS47272 and dst-address=23.172.120.0/24]] = 0) do={ add dst-address=23.172.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47272 }
:if ([:len [/ip/route/find comment=AS47272 and dst-address=23.178.72.0/24]] = 0) do={ add dst-address=23.178.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47272 }
