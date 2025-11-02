:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198244 and dst-address=for_scripts_route/asnv4/AS198244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198244 }
:if ([:len [/ip/route/find comment=AS198244 and dst-address=91.232.232.0/23]] = 0) do={ add dst-address=91.232.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198244 }
