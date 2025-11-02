:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133391 and dst-address=for_scripts_route/asnv4/AS133391.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133391.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133391 }
:if ([:len [/ip/route/find comment=AS133391 and dst-address=103.227.12.0/23]] = 0) do={ add dst-address=103.227.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133391 }
