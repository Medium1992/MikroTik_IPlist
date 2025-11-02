:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328401 and dst-address=for_scripts_route/asnv4/AS328401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328401 }
:if ([:len [/ip/route/find comment=AS328401 and dst-address=102.130.103.0/24]] = 0) do={ add dst-address=102.130.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328401 }
:if ([:len [/ip/route/find comment=AS328401 and dst-address=102.207.49.0/24]] = 0) do={ add dst-address=102.207.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328401 }
