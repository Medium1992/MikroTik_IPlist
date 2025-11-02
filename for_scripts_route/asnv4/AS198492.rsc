:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198492 and dst-address=for_scripts_route/asnv4/AS198492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198492 }
:if ([:len [/ip/route/find comment=AS198492 and dst-address=83.229.56.0/23]] = 0) do={ add dst-address=83.229.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198492 }
