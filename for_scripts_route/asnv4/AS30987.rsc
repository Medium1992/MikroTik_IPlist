:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30987 and dst-address=for_scripts_route/asnv4/AS30987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30987 }
:if ([:len [/ip/route/find comment=AS30987 and dst-address=196.200.96.0/20]] = 0) do={ add dst-address=196.200.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30987 }
