:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394140 and dst-address=for_scripts_route/asnv4/AS394140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=162.253.51.0/24]] = 0) do={ add dst-address=162.253.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=38.127.88.0/22]] = 0) do={ add dst-address=38.127.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=38.127.95.0/24]] = 0) do={ add dst-address=38.127.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=38.141.36.0/24]] = 0) do={ add dst-address=38.141.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=38.46.136.0/22]] = 0) do={ add dst-address=38.46.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=38.72.136.0/24]] = 0) do={ add dst-address=38.72.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=38.94.99.0/24]] = 0) do={ add dst-address=38.94.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=64.20.106.0/24]] = 0) do={ add dst-address=64.20.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=64.20.120.0/24]] = 0) do={ add dst-address=64.20.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
:if ([:len [/ip/route/find comment=AS394140 and dst-address=64.74.14.0/24]] = 0) do={ add dst-address=64.74.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394140 }
