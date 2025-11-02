:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198850 and dst-address=for_scripts_route/asnv4/AS198850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198850 }
:if ([:len [/ip/route/find comment=AS198850 and dst-address=5.56.168.0/21]] = 0) do={ add dst-address=5.56.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198850 }
