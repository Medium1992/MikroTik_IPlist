:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64445 and dst-address=for_scripts_route/asnv4/AS64445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=103.188.230.0/24]] = 0) do={ add dst-address=103.188.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=104.252.105.0/24]] = 0) do={ add dst-address=104.252.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=104.252.107.0/24]] = 0) do={ add dst-address=104.252.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=104.252.126.0/24]] = 0) do={ add dst-address=104.252.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=104.253.89.0/24]] = 0) do={ add dst-address=104.253.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=104.253.90.0/24]] = 0) do={ add dst-address=104.253.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=104.253.94.0/24]] = 0) do={ add dst-address=104.253.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=188.241.138.0/23]] = 0) do={ add dst-address=188.241.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=188.241.143.0/24]] = 0) do={ add dst-address=188.241.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=188.241.213.0/24]] = 0) do={ add dst-address=188.241.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=188.241.66.0/23]] = 0) do={ add dst-address=188.241.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=45.38.103.0/24]] = 0) do={ add dst-address=45.38.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=45.38.104.0/24]] = 0) do={ add dst-address=45.38.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=45.38.99.0/24]] = 0) do={ add dst-address=45.38.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=45.39.32.0/24]] = 0) do={ add dst-address=45.39.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=45.39.47.0/24]] = 0) do={ add dst-address=45.39.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=91.193.55.0/24]] = 0) do={ add dst-address=91.193.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=91.199.211.0/24]] = 0) do={ add dst-address=91.199.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=93.115.56.0/23]] = 0) do={ add dst-address=93.115.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=94.177.10.0/23]] = 0) do={ add dst-address=94.177.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=94.177.21.0/24]] = 0) do={ add dst-address=94.177.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
:if ([:len [/ip/route/find comment=AS64445 and dst-address=94.177.96.0/23]] = 0) do={ add dst-address=94.177.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64445 }
