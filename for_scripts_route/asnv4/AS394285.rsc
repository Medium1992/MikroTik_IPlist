:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394285 and dst-address=for_scripts_route/asnv4/AS394285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394285 }
:if ([:len [/ip/route/find comment=AS394285 and dst-address=174.137.96.0/20]] = 0) do={ add dst-address=174.137.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394285 }
:if ([:len [/ip/route/find comment=AS394285 and dst-address=23.88.176.0/20]] = 0) do={ add dst-address=23.88.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394285 }
:if ([:len [/ip/route/find comment=AS394285 and dst-address=68.68.144.0/20]] = 0) do={ add dst-address=68.68.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394285 }
