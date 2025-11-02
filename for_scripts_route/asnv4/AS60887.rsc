:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60887 and dst-address=for_scripts_route/asnv4/AS60887.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60887.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60887 }
:if ([:len [/ip/route/find comment=AS60887 and dst-address=185.196.148.0/23]] = 0) do={ add dst-address=185.196.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60887 }
