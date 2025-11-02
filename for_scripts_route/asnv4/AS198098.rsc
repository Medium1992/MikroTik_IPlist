:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198098 and dst-address=for_scripts_route/asnv4/AS198098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198098 }
:if ([:len [/ip/route/find comment=AS198098 and dst-address=91.231.118.0/23]] = 0) do={ add dst-address=91.231.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198098 }
