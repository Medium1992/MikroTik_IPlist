:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49916 and dst-address=for_scripts_route/asnv4/AS49916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49916 }
:if ([:len [/ip/route/find comment=AS49916 and dst-address=195.178.2.0/23]] = 0) do={ add dst-address=195.178.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49916 }
