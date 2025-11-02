:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394586 and dst-address=for_scripts_route/asnv4/AS394586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394586 }
:if ([:len [/ip/route/find comment=AS394586 and dst-address=216.6.240.0/20]] = 0) do={ add dst-address=216.6.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394586 }
