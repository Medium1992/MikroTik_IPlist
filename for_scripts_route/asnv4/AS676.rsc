:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS676 and dst-address=for_scripts_route/asnv4/AS676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS676 }
:if ([:len [/ip/route/find comment=AS676 and dst-address=200.16.96.0/20]] = 0) do={ add dst-address=200.16.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS676 }
