:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394915 and dst-address=for_scripts_route/asnv4/AS394915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394915 }
:if ([:len [/ip/route/find comment=AS394915 and dst-address=192.236.2.0/24]] = 0) do={ add dst-address=192.236.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394915 }
