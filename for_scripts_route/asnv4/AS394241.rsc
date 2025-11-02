:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394241 and dst-address=for_scripts_route/asnv4/AS394241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394241 }
:if ([:len [/ip/route/find comment=AS394241 and dst-address=207.68.196.0/22]] = 0) do={ add dst-address=207.68.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394241 }
