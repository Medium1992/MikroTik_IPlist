:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394823 and dst-address=for_scripts_route/asnv4/AS394823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394823 }
:if ([:len [/ip/route/find comment=AS394823 and dst-address=198.52.40.0/24]] = 0) do={ add dst-address=198.52.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394823 }
:if ([:len [/ip/route/find comment=AS394823 and dst-address=204.238.108.0/24]] = 0) do={ add dst-address=204.238.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394823 }
