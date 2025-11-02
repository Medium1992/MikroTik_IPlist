:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394299 and dst-address=for_scripts_route/asnv4/AS394299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394299 }
:if ([:len [/ip/route/find comment=AS394299 and dst-address=199.38.25.0/24]] = 0) do={ add dst-address=199.38.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394299 }
