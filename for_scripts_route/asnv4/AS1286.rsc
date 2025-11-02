:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1286 and dst-address=for_scripts_route/asnv4/AS1286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=162.97.198.0/24]] = 0) do={ add dst-address=162.97.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=38.106.28.0/23]] = 0) do={ add dst-address=38.106.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=38.106.32.0/23]] = 0) do={ add dst-address=38.106.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=38.106.7.0/24]] = 0) do={ add dst-address=38.106.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=38.67.136.0/23]] = 0) do={ add dst-address=38.67.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=38.74.130.0/23]] = 0) do={ add dst-address=38.74.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=38.74.136.0/24]] = 0) do={ add dst-address=38.74.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=38.98.53.0/24]] = 0) do={ add dst-address=38.98.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=38.99.250.0/24]] = 0) do={ add dst-address=38.99.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=64.208.102.0/24]] = 0) do={ add dst-address=64.208.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
:if ([:len [/ip/route/find comment=AS1286 and dst-address=8.15.201.0/24]] = 0) do={ add dst-address=8.15.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1286 }
