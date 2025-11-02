:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394165 and dst-address=for_scripts_route/asnv4/AS394165.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394165.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394165 }
:if ([:len [/ip/route/find comment=AS394165 and dst-address=198.85.220.0/24]] = 0) do={ add dst-address=198.85.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394165 }
