:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28215 and dst-address=for_scripts_route/asnv4/AS28215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28215 }
:if ([:len [/ip/route/find comment=AS28215 and dst-address=189.113.144.0/20]] = 0) do={ add dst-address=189.113.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28215 }
