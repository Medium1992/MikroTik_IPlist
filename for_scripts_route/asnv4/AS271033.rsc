:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271033 and dst-address=for_scripts_route/asnv4/AS271033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271033 }
:if ([:len [/ip/route/find comment=AS271033 and dst-address=187.84.124.0/22]] = 0) do={ add dst-address=187.84.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271033 }
