:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394498 and dst-address=for_scripts_route/asnv4/AS394498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394498 }
:if ([:len [/ip/route/find comment=AS394498 and dst-address=23.146.152.0/24]] = 0) do={ add dst-address=23.146.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394498 }
:if ([:len [/ip/route/find comment=AS394498 and dst-address=50.227.94.0/24]] = 0) do={ add dst-address=50.227.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394498 }
