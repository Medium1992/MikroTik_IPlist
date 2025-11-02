:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203845 and dst-address=for_scripts_route/asnv4/AS203845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203845 }
:if ([:len [/ip/route/find comment=AS203845 and dst-address=185.115.112.0/22]] = 0) do={ add dst-address=185.115.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203845 }
