:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328249 and dst-address=for_scripts_route/asnv4/AS328249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328249 }
:if ([:len [/ip/route/find comment=AS328249 and dst-address=156.0.88.0/22]] = 0) do={ add dst-address=156.0.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328249 }
