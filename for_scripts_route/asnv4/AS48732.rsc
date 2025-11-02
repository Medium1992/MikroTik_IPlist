:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48732 and dst-address=for_scripts_route/asnv4/AS48732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48732 }
:if ([:len [/ip/route/find comment=AS48732 and dst-address=195.200.235.0/24]] = 0) do={ add dst-address=195.200.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48732 }
