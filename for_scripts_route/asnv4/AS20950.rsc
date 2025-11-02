:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20950 and dst-address=for_scripts_route/asnv4/AS20950.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20950.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20950 }
:if ([:len [/ip/route/find comment=AS20950 and dst-address=194.187.216.0/22]] = 0) do={ add dst-address=194.187.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20950 }
