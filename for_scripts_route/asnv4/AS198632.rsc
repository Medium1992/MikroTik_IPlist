:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198632 and dst-address=for_scripts_route/asnv4/AS198632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198632 }
:if ([:len [/ip/route/find comment=AS198632 and dst-address=108.175.100.0/23]] = 0) do={ add dst-address=108.175.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198632 }
:if ([:len [/ip/route/find comment=AS198632 and dst-address=85.89.32.0/19]] = 0) do={ add dst-address=85.89.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198632 }
