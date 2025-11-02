:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394569 and dst-address=for_scripts_route/asnv4/AS394569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394569 }
:if ([:len [/ip/route/find comment=AS394569 and dst-address=161.199.59.0/24]] = 0) do={ add dst-address=161.199.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394569 }
:if ([:len [/ip/route/find comment=AS394569 and dst-address=52.124.3.0/24]] = 0) do={ add dst-address=52.124.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394569 }
:if ([:len [/ip/route/find comment=AS394569 and dst-address=52.128.33.0/24]] = 0) do={ add dst-address=52.128.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394569 }
