:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133535 and dst-address=for_scripts_route/asnv4/AS133535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133535 }
:if ([:len [/ip/route/find comment=AS133535 and dst-address=103.233.240.0/23]] = 0) do={ add dst-address=103.233.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133535 }
