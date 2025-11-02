:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135180 and dst-address=for_scripts_route/asnv4/AS135180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135180 }
:if ([:len [/ip/route/find comment=AS135180 and dst-address=103.216.232.0/22]] = 0) do={ add dst-address=103.216.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135180 }
