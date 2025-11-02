:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271778 and dst-address=for_scripts_route/asnv4/AS271778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271778 }
:if ([:len [/ip/route/find comment=AS271778 and dst-address=186.209.208.0/22]] = 0) do={ add dst-address=186.209.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271778 }
