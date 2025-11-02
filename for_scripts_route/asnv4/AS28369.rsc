:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28369 and dst-address=for_scripts_route/asnv4/AS28369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28369 }
:if ([:len [/ip/route/find comment=AS28369 and dst-address=189.84.128.0/21]] = 0) do={ add dst-address=189.84.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28369 }
