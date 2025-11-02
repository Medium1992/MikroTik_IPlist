:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394866 and dst-address=for_scripts_route/asnv4/AS394866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394866 }
:if ([:len [/ip/route/find comment=AS394866 and dst-address=174.47.144.0/23]] = 0) do={ add dst-address=174.47.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394866 }
