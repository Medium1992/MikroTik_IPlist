:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394958 and dst-address=for_scripts_route/asnv4/AS394958.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394958.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394958 }
:if ([:len [/ip/route/find comment=AS394958 and dst-address=206.47.11.0/24]] = 0) do={ add dst-address=206.47.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394958 }
