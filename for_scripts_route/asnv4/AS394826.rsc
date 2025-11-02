:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394826 and dst-address=for_scripts_route/asnv4/AS394826.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394826.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394826 }
:if ([:len [/ip/route/find comment=AS394826 and dst-address=64.112.160.0/20]] = 0) do={ add dst-address=64.112.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394826 }
