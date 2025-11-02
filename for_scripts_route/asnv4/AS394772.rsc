:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394772 and dst-address=for_scripts_route/asnv4/AS394772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394772 }
:if ([:len [/ip/route/find comment=AS394772 and dst-address=199.241.140.0/23]] = 0) do={ add dst-address=199.241.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394772 }
:if ([:len [/ip/route/find comment=AS394772 and dst-address=66.223.120.0/21]] = 0) do={ add dst-address=66.223.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394772 }
