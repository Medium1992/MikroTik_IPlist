:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10348 and dst-address=for_scripts_route/asnv4/AS10348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10348 }
:if ([:len [/ip/route/find comment=AS10348 and dst-address=167.216.0.0/17]] = 0) do={ add dst-address=167.216.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10348 }
