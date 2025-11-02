:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394118 and dst-address=for_scripts_route/asnv4/AS394118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394118 }
:if ([:len [/ip/route/find comment=AS394118 and dst-address=8.40.35.0/24]] = 0) do={ add dst-address=8.40.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394118 }
