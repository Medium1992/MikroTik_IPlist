:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396388 and dst-address=for_scripts_route/asnv4/AS396388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396388 }
:if ([:len [/ip/route/find comment=AS396388 and dst-address=103.47.62.0/23]] = 0) do={ add dst-address=103.47.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396388 }
