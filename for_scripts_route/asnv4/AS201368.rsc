:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201368 and dst-address=for_scripts_route/asnv4/AS201368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201368 }
:if ([:len [/ip/route/find comment=AS201368 and dst-address=194.84.19.0/24]] = 0) do={ add dst-address=194.84.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201368 }
