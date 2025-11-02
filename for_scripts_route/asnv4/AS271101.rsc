:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271101 and dst-address=for_scripts_route/asnv4/AS271101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271101 }
:if ([:len [/ip/route/find comment=AS271101 and dst-address=179.48.216.0/22]] = 0) do={ add dst-address=179.48.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271101 }
