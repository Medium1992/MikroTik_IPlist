:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270773 and dst-address=for_scripts_route/asnv4/AS270773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270773 }
:if ([:len [/ip/route/find comment=AS270773 and dst-address=138.204.164.0/23]] = 0) do={ add dst-address=138.204.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270773 }
