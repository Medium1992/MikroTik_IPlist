:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394891 and dst-address=for_scripts_route/asnv4/AS394891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394891 }
:if ([:len [/ip/route/find comment=AS394891 and dst-address=76.191.45.0/24]] = 0) do={ add dst-address=76.191.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394891 }
