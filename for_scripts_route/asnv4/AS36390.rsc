:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36390 and dst-address=for_scripts_route/asnv4/AS36390.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36390.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36390 }
:if ([:len [/ip/route/find comment=AS36390 and dst-address=141.110.0.0/16]] = 0) do={ add dst-address=141.110.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36390 }
