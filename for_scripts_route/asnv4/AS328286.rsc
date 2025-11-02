:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328286 and dst-address=for_scripts_route/asnv4/AS328286.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328286.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328286 }
:if ([:len [/ip/route/find comment=AS328286 and dst-address=102.164.100.0/23]] = 0) do={ add dst-address=102.164.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328286 }
:if ([:len [/ip/route/find comment=AS328286 and dst-address=102.164.103.0/24]] = 0) do={ add dst-address=102.164.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328286 }
:if ([:len [/ip/route/find comment=AS328286 and dst-address=102.164.96.0/23]] = 0) do={ add dst-address=102.164.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328286 }
