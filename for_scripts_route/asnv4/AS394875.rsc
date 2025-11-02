:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394875 and dst-address=for_scripts_route/asnv4/AS394875.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394875.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394875 }
:if ([:len [/ip/route/find comment=AS394875 and dst-address=52.144.25.0/24]] = 0) do={ add dst-address=52.144.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394875 }
