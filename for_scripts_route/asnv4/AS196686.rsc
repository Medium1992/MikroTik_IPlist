:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196686 and dst-address=for_scripts_route/asnv4/AS196686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196686 }
:if ([:len [/ip/route/find comment=AS196686 and dst-address=195.88.68.0/23]] = 0) do={ add dst-address=195.88.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196686 }
