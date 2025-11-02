:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394280 and dst-address=for_scripts_route/asnv4/AS394280.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394280.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394280 }
:if ([:len [/ip/route/find comment=AS394280 and dst-address=204.153.26.0/23]] = 0) do={ add dst-address=204.153.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394280 }
:if ([:len [/ip/route/find comment=AS394280 and dst-address=66.205.248.0/23]] = 0) do={ add dst-address=66.205.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394280 }
