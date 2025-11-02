:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205198 and dst-address=for_scripts_route/asnv4/AS205198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205198 }
:if ([:len [/ip/route/find comment=AS205198 and dst-address=185.225.48.0/22]] = 0) do={ add dst-address=185.225.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205198 }
