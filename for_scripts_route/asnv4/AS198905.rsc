:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198905 and dst-address=for_scripts_route/asnv4/AS198905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198905 }
:if ([:len [/ip/route/find comment=AS198905 and dst-address=91.240.104.0/23]] = 0) do={ add dst-address=91.240.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198905 }
