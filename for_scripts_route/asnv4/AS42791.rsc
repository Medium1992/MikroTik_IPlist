:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42791 and dst-address=for_scripts_route/asnv4/AS42791.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42791.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42791 }
:if ([:len [/ip/route/find comment=AS42791 and dst-address=91.213.131.0/24]] = 0) do={ add dst-address=91.213.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42791 }
