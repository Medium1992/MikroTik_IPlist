:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394764 and dst-address=for_scripts_route/asnv4/AS394764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394764 }
:if ([:len [/ip/route/find comment=AS394764 and dst-address=170.76.196.0/24]] = 0) do={ add dst-address=170.76.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394764 }
:if ([:len [/ip/route/find comment=AS394764 and dst-address=50.54.161.0/24]] = 0) do={ add dst-address=50.54.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394764 }
