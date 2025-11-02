:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394119 and dst-address=for_scripts_route/asnv4/AS394119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394119 }
:if ([:len [/ip/route/find comment=AS394119 and dst-address=23.169.96.0/24]] = 0) do={ add dst-address=23.169.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394119 }
