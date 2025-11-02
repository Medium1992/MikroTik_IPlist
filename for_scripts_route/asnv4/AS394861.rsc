:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394861 and dst-address=for_scripts_route/asnv4/AS394861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394861 }
:if ([:len [/ip/route/find comment=AS394861 and dst-address=192.52.227.0/24]] = 0) do={ add dst-address=192.52.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394861 }
:if ([:len [/ip/route/find comment=AS394861 and dst-address=70.167.5.0/24]] = 0) do={ add dst-address=70.167.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394861 }
:if ([:len [/ip/route/find comment=AS394861 and dst-address=8.37.117.0/24]] = 0) do={ add dst-address=8.37.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394861 }
