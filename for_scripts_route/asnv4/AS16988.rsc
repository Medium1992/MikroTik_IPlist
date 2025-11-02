:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16988 and dst-address=for_scripts_route/asnv4/AS16988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16988 }
:if ([:len [/ip/route/find comment=AS16988 and dst-address=141.129.0.0/16]] = 0) do={ add dst-address=141.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16988 }
:if ([:len [/ip/route/find comment=AS16988 and dst-address=167.159.0.0/16]] = 0) do={ add dst-address=167.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16988 }
