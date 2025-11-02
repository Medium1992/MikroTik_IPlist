:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33444 and dst-address=for_scripts_route/asnv4/AS33444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33444 }
:if ([:len [/ip/route/find comment=AS33444 and dst-address=208.77.224.0/21]] = 0) do={ add dst-address=208.77.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33444 }
