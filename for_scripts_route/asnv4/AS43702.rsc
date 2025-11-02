:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43702 and dst-address=for_scripts_route/asnv4/AS43702.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43702.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43702 }
:if ([:len [/ip/route/find comment=AS43702 and dst-address=194.165.14.0/23]] = 0) do={ add dst-address=194.165.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43702 }
