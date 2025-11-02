:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271110 and dst-address=for_scripts_route/asnv4/AS271110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271110 }
:if ([:len [/ip/route/find comment=AS271110 and dst-address=160.20.176.0/22]] = 0) do={ add dst-address=160.20.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271110 }
