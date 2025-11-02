:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394547 and dst-address=for_scripts_route/asnv4/AS394547.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394547.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394547 }
:if ([:len [/ip/route/find comment=AS394547 and dst-address=148.165.64.0/18]] = 0) do={ add dst-address=148.165.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394547 }
