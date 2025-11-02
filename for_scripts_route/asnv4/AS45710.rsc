:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45710 and dst-address=for_scripts_route/asnv4/AS45710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45710 }
:if ([:len [/ip/route/find comment=AS45710 and dst-address=202.75.96.0/20]] = 0) do={ add dst-address=202.75.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45710 }
