:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394439 and dst-address=for_scripts_route/asnv4/AS394439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394439 }
:if ([:len [/ip/route/find comment=AS394439 and dst-address=216.52.6.0/24]] = 0) do={ add dst-address=216.52.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394439 }
