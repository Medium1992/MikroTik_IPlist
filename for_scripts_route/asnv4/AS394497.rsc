:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394497 and dst-address=for_scripts_route/asnv4/AS394497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394497 }
:if ([:len [/ip/route/find comment=AS394497 and dst-address=64.98.248.0/21]] = 0) do={ add dst-address=64.98.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394497 }
:if ([:len [/ip/route/find comment=AS394497 and dst-address=98.124.232.0/24]] = 0) do={ add dst-address=98.124.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394497 }
