:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198620 and dst-address=for_scripts_route/asnv4/AS198620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198620 }
:if ([:len [/ip/route/find comment=AS198620 and dst-address=31.184.236.0/24]] = 0) do={ add dst-address=31.184.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198620 }
