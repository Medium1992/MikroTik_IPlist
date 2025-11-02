:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328468 and dst-address=for_scripts_route/asnv4/AS328468.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328468.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328468 }
:if ([:len [/ip/route/find comment=AS328468 and dst-address=102.67.64.0/19]] = 0) do={ add dst-address=102.67.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328468 }
