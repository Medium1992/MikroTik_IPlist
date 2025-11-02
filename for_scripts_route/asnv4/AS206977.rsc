:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206977 and dst-address=for_scripts_route/asnv4/AS206977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=178.76.0.0/21]] = 0) do={ add dst-address=178.76.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=185.93.90.0/24]] = 0) do={ add dst-address=185.93.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=31.170.232.0/21]] = 0) do={ add dst-address=31.170.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=85.132.121.0/24]] = 0) do={ add dst-address=85.132.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=85.132.122.0/24]] = 0) do={ add dst-address=85.132.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=85.132.24.0/24]] = 0) do={ add dst-address=85.132.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=85.132.26.0/23]] = 0) do={ add dst-address=85.132.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=85.132.58.0/24]] = 0) do={ add dst-address=85.132.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=85.132.65.0/24]] = 0) do={ add dst-address=85.132.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=85.132.66.0/24]] = 0) do={ add dst-address=85.132.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=85.132.70.0/24]] = 0) do={ add dst-address=85.132.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=91.103.137.0/24]] = 0) do={ add dst-address=91.103.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=94.20.157.0/24]] = 0) do={ add dst-address=94.20.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
:if ([:len [/ip/route/find comment=AS206977 and dst-address=94.20.63.0/24]] = 0) do={ add dst-address=94.20.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206977 }
