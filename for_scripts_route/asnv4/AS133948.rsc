:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133948 and dst-address=for_scripts_route/asnv4/AS133948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=103.194.212.0/23]] = 0) do={ add dst-address=103.194.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=103.197.172.0/24]] = 0) do={ add dst-address=103.197.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=103.35.122.0/24]] = 0) do={ add dst-address=103.35.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=103.49.126.0/24]] = 0) do={ add dst-address=103.49.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=103.94.28.0/22]] = 0) do={ add dst-address=103.94.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=106.3.173.0/24]] = 0) do={ add dst-address=106.3.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=123.99.165.0/24]] = 0) do={ add dst-address=123.99.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=139.183.210.0/24]] = 0) do={ add dst-address=139.183.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=183.182.27.0/24]] = 0) do={ add dst-address=183.182.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=202.131.52.0/23]] = 0) do={ add dst-address=202.131.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
:if ([:len [/ip/route/find comment=AS133948 and dst-address=43.239.232.0/24]] = 0) do={ add dst-address=43.239.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133948 }
