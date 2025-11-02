:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26071 and dst-address=for_scripts_route/asnv4/AS26071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26071 }
:if ([:len [/ip/route/find comment=AS26071 and dst-address=65.39.0.0/18]] = 0) do={ add dst-address=65.39.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26071 }
