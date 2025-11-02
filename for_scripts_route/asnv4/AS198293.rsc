:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198293 and dst-address=for_scripts_route/asnv4/AS198293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198293 }
:if ([:len [/ip/route/find comment=AS198293 and dst-address=81.162.64.0/20]] = 0) do={ add dst-address=81.162.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198293 }
