:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207216 and dst-address=for_scripts_route/asnv4/AS207216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207216 }
:if ([:len [/ip/route/find comment=AS207216 and dst-address=185.162.160.0/22]] = 0) do={ add dst-address=185.162.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207216 }
