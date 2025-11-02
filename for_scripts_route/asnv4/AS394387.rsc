:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394387 and dst-address=for_scripts_route/asnv4/AS394387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394387 }
:if ([:len [/ip/route/find comment=AS394387 and dst-address=155.254.0.0/24]] = 0) do={ add dst-address=155.254.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394387 }
