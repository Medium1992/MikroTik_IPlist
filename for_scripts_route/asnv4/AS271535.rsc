:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271535 and dst-address=for_scripts_route/asnv4/AS271535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271535 }
:if ([:len [/ip/route/find comment=AS271535 and dst-address=179.63.40.0/22]] = 0) do={ add dst-address=179.63.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271535 }
