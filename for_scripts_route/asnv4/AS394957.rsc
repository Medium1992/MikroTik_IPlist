:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394957 and dst-address=for_scripts_route/asnv4/AS394957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=149.7.20.0/24]] = 0) do={ add dst-address=149.7.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=154.48.199.0/24]] = 0) do={ add dst-address=154.48.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=154.50.199.0/24]] = 0) do={ add dst-address=154.50.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=38.100.28.0/24]] = 0) do={ add dst-address=38.100.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=38.100.32.0/24]] = 0) do={ add dst-address=38.100.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=38.226.128.0/22]] = 0) do={ add dst-address=38.226.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=38.68.203.0/24]] = 0) do={ add dst-address=38.68.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=38.78.148.0/24]] = 0) do={ add dst-address=38.78.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=38.90.145.0/24]] = 0) do={ add dst-address=38.90.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
:if ([:len [/ip/route/find comment=AS394957 and dst-address=61.213.151.0/24]] = 0) do={ add dst-address=61.213.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394957 }
