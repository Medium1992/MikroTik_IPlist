:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394651 and dst-address=for_scripts_route/asnv4/AS394651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394651 }
:if ([:len [/ip/route/find comment=AS394651 and dst-address=154.61.148.0/24]] = 0) do={ add dst-address=154.61.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394651 }
:if ([:len [/ip/route/find comment=AS394651 and dst-address=162.12.218.0/24]] = 0) do={ add dst-address=162.12.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394651 }
