:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394183 and dst-address=for_scripts_route/asnv4/AS394183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394183 }
:if ([:len [/ip/route/find comment=AS394183 and dst-address=170.62.122.0/24]] = 0) do={ add dst-address=170.62.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394183 }
