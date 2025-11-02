:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28190 and dst-address=for_scripts_route/asnv4/AS28190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28190 }
:if ([:len [/ip/route/find comment=AS28190 and dst-address=189.90.16.0/21]] = 0) do={ add dst-address=189.90.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28190 }
