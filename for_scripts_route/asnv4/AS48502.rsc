:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48502 and dst-address=for_scripts_route/asnv4/AS48502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48502 }
:if ([:len [/ip/route/find comment=AS48502 and dst-address=195.162.14.0/23]] = 0) do={ add dst-address=195.162.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48502 }
