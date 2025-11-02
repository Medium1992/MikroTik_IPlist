:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9879 and dst-address=for_scripts_route/asnv4/AS9879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9879 }
:if ([:len [/ip/route/find comment=AS9879 and dst-address=199.229.98.0/23]] = 0) do={ add dst-address=199.229.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9879 }
