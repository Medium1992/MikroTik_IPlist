:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394697 and dst-address=for_scripts_route/asnv4/AS394697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394697 }
:if ([:len [/ip/route/find comment=AS394697 and dst-address=204.145.98.0/23]] = 0) do={ add dst-address=204.145.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394697 }
