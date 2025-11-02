:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394395 and dst-address=for_scripts_route/asnv4/AS394395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394395 }
:if ([:len [/ip/route/find comment=AS394395 and dst-address=136.160.128.0/18]] = 0) do={ add dst-address=136.160.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394395 }
:if ([:len [/ip/route/find comment=AS394395 and dst-address=204.62.32.0/20]] = 0) do={ add dst-address=204.62.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394395 }
:if ([:len [/ip/route/find comment=AS394395 and dst-address=204.62.48.0/22]] = 0) do={ add dst-address=204.62.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394395 }
