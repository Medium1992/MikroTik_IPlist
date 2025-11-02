:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28207 and dst-address=for_scripts_route/asnv4/AS28207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28207 }
:if ([:len [/ip/route/find comment=AS28207 and dst-address=189.91.176.0/20]] = 0) do={ add dst-address=189.91.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28207 }
