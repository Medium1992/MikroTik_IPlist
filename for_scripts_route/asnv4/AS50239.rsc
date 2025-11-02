:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50239 and dst-address=for_scripts_route/asnv4/AS50239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50239 }
:if ([:len [/ip/route/find comment=AS50239 and dst-address=109.196.0.0/20]] = 0) do={ add dst-address=109.196.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50239 }
