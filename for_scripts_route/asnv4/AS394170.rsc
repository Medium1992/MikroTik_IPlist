:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394170 and dst-address=for_scripts_route/asnv4/AS394170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394170 }
:if ([:len [/ip/route/find comment=AS394170 and dst-address=192.70.186.0/24]] = 0) do={ add dst-address=192.70.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394170 }
:if ([:len [/ip/route/find comment=AS394170 and dst-address=216.87.192.0/20]] = 0) do={ add dst-address=216.87.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394170 }
:if ([:len [/ip/route/find comment=AS394170 and dst-address=8.39.117.0/24]] = 0) do={ add dst-address=8.39.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394170 }
