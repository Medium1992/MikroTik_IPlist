:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266447 and dst-address=for_scripts_route/asnv4/AS266447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266447 }
:if ([:len [/ip/route/find comment=AS266447 and dst-address=170.82.206.0/23]] = 0) do={ add dst-address=170.82.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266447 }
