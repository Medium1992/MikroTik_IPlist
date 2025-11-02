:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137315 and dst-address=for_scripts_route/asnv4/AS137315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137315 }
:if ([:len [/ip/route/find comment=AS137315 and dst-address=103.109.210.0/24]] = 0) do={ add dst-address=103.109.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137315 }
:if ([:len [/ip/route/find comment=AS137315 and dst-address=103.164.60.0/24]] = 0) do={ add dst-address=103.164.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137315 }
