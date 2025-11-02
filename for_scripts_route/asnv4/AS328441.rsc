:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328441 and dst-address=for_scripts_route/asnv4/AS328441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328441 }
:if ([:len [/ip/route/find comment=AS328441 and dst-address=102.68.24.0/21]] = 0) do={ add dst-address=102.68.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328441 }
