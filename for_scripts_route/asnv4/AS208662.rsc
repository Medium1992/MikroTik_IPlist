:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208662 and dst-address=for_scripts_route/asnv4/AS208662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208662 }
:if ([:len [/ip/route/find comment=AS208662 and dst-address=45.86.106.0/23]] = 0) do={ add dst-address=45.86.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208662 }
