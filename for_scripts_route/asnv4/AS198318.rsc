:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198318 and dst-address=for_scripts_route/asnv4/AS198318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198318 }
:if ([:len [/ip/route/find comment=AS198318 and dst-address=185.148.224.0/23]] = 0) do={ add dst-address=185.148.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198318 }
