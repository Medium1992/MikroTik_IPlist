:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394441 and dst-address=for_scripts_route/asnv4/AS394441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394441 }
:if ([:len [/ip/route/find comment=AS394441 and dst-address=64.124.158.0/24]] = 0) do={ add dst-address=64.124.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394441 }
