:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26862 and dst-address=for_scripts_route/asnv4/AS26862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26862 }
:if ([:len [/ip/route/find comment=AS26862 and dst-address=208.110.176.0/20]] = 0) do={ add dst-address=208.110.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26862 }
