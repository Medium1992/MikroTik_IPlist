:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20167 and dst-address=for_scripts_route/asnv4/AS20167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20167 }
:if ([:len [/ip/route/find comment=AS20167 and dst-address=173.46.208.0/20]] = 0) do={ add dst-address=173.46.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20167 }
