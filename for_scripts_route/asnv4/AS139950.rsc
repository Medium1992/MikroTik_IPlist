:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139950 and dst-address=for_scripts_route/asnv4/AS139950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139950 }
:if ([:len [/ip/route/find comment=AS139950 and dst-address=103.147.68.0/24]] = 0) do={ add dst-address=103.147.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139950 }
