:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198151 and dst-address=for_scripts_route/asnv4/AS198151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198151 }
:if ([:len [/ip/route/find comment=AS198151 and dst-address=176.98.112.0/21]] = 0) do={ add dst-address=176.98.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198151 }
