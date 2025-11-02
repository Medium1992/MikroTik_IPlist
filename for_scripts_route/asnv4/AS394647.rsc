:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394647 and dst-address=for_scripts_route/asnv4/AS394647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394647 }
:if ([:len [/ip/route/find comment=AS394647 and dst-address=69.25.150.0/23]] = 0) do={ add dst-address=69.25.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394647 }
