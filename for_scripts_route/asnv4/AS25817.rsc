:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25817 and dst-address=for_scripts_route/asnv4/AS25817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25817 }
:if ([:len [/ip/route/find comment=AS25817 and dst-address=64.203.96.0/20]] = 0) do={ add dst-address=64.203.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25817 }
