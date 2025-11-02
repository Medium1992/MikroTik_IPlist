:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394018 and dst-address=for_scripts_route/asnv4/AS394018.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394018.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394018 }
:if ([:len [/ip/route/find comment=AS394018 and dst-address=199.5.26.0/24]] = 0) do={ add dst-address=199.5.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394018 }
