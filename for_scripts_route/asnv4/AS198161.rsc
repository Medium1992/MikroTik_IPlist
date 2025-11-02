:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198161 and dst-address=for_scripts_route/asnv4/AS198161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198161 }
:if ([:len [/ip/route/find comment=AS198161 and dst-address=5.1.56.0/21]] = 0) do={ add dst-address=5.1.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198161 }
:if ([:len [/ip/route/find comment=AS198161 and dst-address=92.119.116.0/22]] = 0) do={ add dst-address=92.119.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198161 }
