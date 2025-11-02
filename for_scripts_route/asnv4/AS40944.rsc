:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40944 and dst-address=for_scripts_route/asnv4/AS40944.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40944.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40944 }
:if ([:len [/ip/route/find comment=AS40944 and dst-address=76.191.48.0/20]] = 0) do={ add dst-address=76.191.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40944 }
