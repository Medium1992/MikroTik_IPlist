:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401062 and dst-address=for_scripts_route/asnv4/AS401062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401062 }
:if ([:len [/ip/route/find comment=AS401062 and dst-address=167.102.238.0/23]] = 0) do={ add dst-address=167.102.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401062 }
