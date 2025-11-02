:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271219 and dst-address=for_scripts_route/asnv4/AS271219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271219 }
:if ([:len [/ip/route/find comment=AS271219 and dst-address=179.49.240.0/22]] = 0) do={ add dst-address=179.49.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271219 }
