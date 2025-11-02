:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394709 and dst-address=for_scripts_route/asnv4/AS394709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394709 }
:if ([:len [/ip/route/find comment=AS394709 and dst-address=63.236.217.0/24]] = 0) do={ add dst-address=63.236.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394709 }
