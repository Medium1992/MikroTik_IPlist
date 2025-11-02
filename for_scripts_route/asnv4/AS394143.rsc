:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394143 and dst-address=for_scripts_route/asnv4/AS394143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394143 }
:if ([:len [/ip/route/find comment=AS394143 and dst-address=12.181.214.0/24]] = 0) do={ add dst-address=12.181.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394143 }
