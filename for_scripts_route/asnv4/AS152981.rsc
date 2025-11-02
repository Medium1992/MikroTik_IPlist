:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152981 and dst-address=for_scripts_route/asnv4/AS152981.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152981.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152981 }
:if ([:len [/ip/route/find comment=AS152981 and dst-address=160.30.164.0/23]] = 0) do={ add dst-address=160.30.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152981 }
