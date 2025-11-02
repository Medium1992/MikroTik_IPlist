:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198867 and dst-address=for_scripts_route/asnv4/AS198867.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198867.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198867 }
:if ([:len [/ip/route/find comment=AS198867 and dst-address=5.45.190.0/23]] = 0) do={ add dst-address=5.45.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198867 }
