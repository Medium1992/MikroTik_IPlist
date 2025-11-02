:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26620 and dst-address=for_scripts_route/asnv4/AS26620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26620 }
:if ([:len [/ip/route/find comment=AS26620 and dst-address=200.23.76.0/23]] = 0) do={ add dst-address=200.23.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26620 }
