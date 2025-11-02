:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271507 and dst-address=for_scripts_route/asnv4/AS271507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271507 }
:if ([:len [/ip/route/find comment=AS271507 and dst-address=189.91.164.0/22]] = 0) do={ add dst-address=189.91.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271507 }
