:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394501 and dst-address=for_scripts_route/asnv4/AS394501.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394501.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394501 }
:if ([:len [/ip/route/find comment=AS394501 and dst-address=134.195.32.0/22]] = 0) do={ add dst-address=134.195.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394501 }
:if ([:len [/ip/route/find comment=AS394501 and dst-address=23.150.0.0/24]] = 0) do={ add dst-address=23.150.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394501 }
:if ([:len [/ip/route/find comment=AS394501 and dst-address=45.45.172.0/22]] = 0) do={ add dst-address=45.45.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394501 }
