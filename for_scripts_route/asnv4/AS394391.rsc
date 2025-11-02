:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394391 and dst-address=for_scripts_route/asnv4/AS394391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394391 }
:if ([:len [/ip/route/find comment=AS394391 and dst-address=216.210.8.0/22]] = 0) do={ add dst-address=216.210.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394391 }
:if ([:len [/ip/route/find comment=AS394391 and dst-address=69.56.96.0/20]] = 0) do={ add dst-address=69.56.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394391 }
:if ([:len [/ip/route/find comment=AS394391 and dst-address=72.233.192.0/18]] = 0) do={ add dst-address=72.233.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394391 }
