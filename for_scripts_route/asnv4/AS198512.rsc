:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198512 and dst-address=for_scripts_route/asnv4/AS198512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198512 }
:if ([:len [/ip/route/find comment=AS198512 and dst-address=91.235.243.0/24]] = 0) do={ add dst-address=91.235.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198512 }
