:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32167 and dst-address=for_scripts_route/asnv4/AS32167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find comment=AS32167 and dst-address=103.140.8.0/24]] = 0) do={ add dst-address=103.140.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find comment=AS32167 and dst-address=103.152.226.0/24]] = 0) do={ add dst-address=103.152.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find comment=AS32167 and dst-address=151.244.6.0/24]] = 0) do={ add dst-address=151.244.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find comment=AS32167 and dst-address=155.117.84.0/23]] = 0) do={ add dst-address=155.117.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find comment=AS32167 and dst-address=178.208.188.0/24]] = 0) do={ add dst-address=178.208.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find comment=AS32167 and dst-address=188.191.111.0/24]] = 0) do={ add dst-address=188.191.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find comment=AS32167 and dst-address=45.148.132.0/24]] = 0) do={ add dst-address=45.148.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find comment=AS32167 and dst-address=62.192.175.0/24]] = 0) do={ add dst-address=62.192.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
:if ([:len [/ip/route/find comment=AS32167 and dst-address=77.111.99.0/24]] = 0) do={ add dst-address=77.111.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32167 }
