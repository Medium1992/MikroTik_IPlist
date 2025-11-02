:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50839 and dst-address=for_scripts_route/asnv4/AS50839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50839 }
:if ([:len [/ip/route/find comment=AS50839 and dst-address=103.139.190.0/23]] = 0) do={ add dst-address=103.139.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50839 }
