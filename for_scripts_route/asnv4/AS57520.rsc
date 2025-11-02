:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57520 and dst-address=for_scripts_route/asnv4/AS57520.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57520.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57520 }
:if ([:len [/ip/route/find comment=AS57520 and dst-address=194.60.226.0/23]] = 0) do={ add dst-address=194.60.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57520 }
