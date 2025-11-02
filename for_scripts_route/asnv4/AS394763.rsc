:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394763 and dst-address=for_scripts_route/asnv4/AS394763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394763 }
:if ([:len [/ip/route/find comment=AS394763 and dst-address=23.182.248.0/24]] = 0) do={ add dst-address=23.182.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394763 }
