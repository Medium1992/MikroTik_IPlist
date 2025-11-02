:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394792 and dst-address=for_scripts_route/asnv4/AS394792.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394792.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394792 }
:if ([:len [/ip/route/find comment=AS394792 and dst-address=192.153.118.0/24]] = 0) do={ add dst-address=192.153.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394792 }
:if ([:len [/ip/route/find comment=AS394792 and dst-address=192.158.16.0/24]] = 0) do={ add dst-address=192.158.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394792 }
