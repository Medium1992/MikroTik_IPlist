:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198176 and dst-address=for_scripts_route/asnv4/AS198176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198176 }
:if ([:len [/ip/route/find comment=AS198176 and dst-address=91.232.27.0/24]] = 0) do={ add dst-address=91.232.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198176 }
