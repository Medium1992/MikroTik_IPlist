:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39620 and dst-address=for_scripts_route/asnv4/AS39620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39620 }
:if ([:len [/ip/route/find comment=AS39620 and dst-address=81.29.48.0/20]] = 0) do={ add dst-address=81.29.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39620 }
