:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394747 and dst-address=for_scripts_route/asnv4/AS394747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394747 }
:if ([:len [/ip/route/find comment=AS394747 and dst-address=149.165.251.0/24]] = 0) do={ add dst-address=149.165.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394747 }
