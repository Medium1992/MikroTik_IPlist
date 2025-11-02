:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197079 and dst-address=for_scripts_route/asnv4/AS197079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197079 }
:if ([:len [/ip/route/find comment=AS197079 and dst-address=109.71.32.0/21]] = 0) do={ add dst-address=109.71.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197079 }
