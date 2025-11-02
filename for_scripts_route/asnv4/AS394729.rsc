:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394729 and dst-address=for_scripts_route/asnv4/AS394729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
:if ([:len [/ip/route/find comment=AS394729 and dst-address=199.167.191.0/24]] = 0) do={ add dst-address=199.167.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
:if ([:len [/ip/route/find comment=AS394729 and dst-address=8.40.72.0/24]] = 0) do={ add dst-address=8.40.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
:if ([:len [/ip/route/find comment=AS394729 and dst-address=8.42.107.0/24]] = 0) do={ add dst-address=8.42.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
:if ([:len [/ip/route/find comment=AS394729 and dst-address=8.42.144.0/24]] = 0) do={ add dst-address=8.42.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
:if ([:len [/ip/route/find comment=AS394729 and dst-address=8.43.83.0/24]] = 0) do={ add dst-address=8.43.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394729 }
