:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271922 and dst-address=for_scripts_route/asnv4/AS271922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271922 }
:if ([:len [/ip/route/find comment=AS271922 and dst-address=179.63.52.0/22]] = 0) do={ add dst-address=179.63.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271922 }
