:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4016 and dst-address=for_scripts_route/asnv4/AS4016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4016 }
:if ([:len [/ip/route/find comment=AS4016 and dst-address=199.79.32.0/20]] = 0) do={ add dst-address=199.79.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4016 }
