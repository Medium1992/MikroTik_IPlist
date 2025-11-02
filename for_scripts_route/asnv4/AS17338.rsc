:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17338 and dst-address=for_scripts_route/asnv4/AS17338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17338 }
:if ([:len [/ip/route/find comment=AS17338 and dst-address=68.66.1.0/24]] = 0) do={ add dst-address=68.66.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17338 }
:if ([:len [/ip/route/find comment=AS17338 and dst-address=68.66.2.0/24]] = 0) do={ add dst-address=68.66.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17338 }
