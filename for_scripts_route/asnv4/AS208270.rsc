:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208270 and dst-address=for_scripts_route/asnv4/AS208270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208270 }
:if ([:len [/ip/route/find comment=AS208270 and dst-address=45.149.64.0/23]] = 0) do={ add dst-address=45.149.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208270 }
