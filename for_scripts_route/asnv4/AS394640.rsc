:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394640 and dst-address=for_scripts_route/asnv4/AS394640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394640 }
:if ([:len [/ip/route/find comment=AS394640 and dst-address=169.204.90.0/24]] = 0) do={ add dst-address=169.204.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394640 }
