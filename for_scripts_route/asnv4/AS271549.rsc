:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271549 and dst-address=for_scripts_route/asnv4/AS271549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271549 }
:if ([:len [/ip/route/find comment=AS271549 and dst-address=179.63.64.0/22]] = 0) do={ add dst-address=179.63.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271549 }
