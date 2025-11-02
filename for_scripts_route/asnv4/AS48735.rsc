:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48735 and dst-address=for_scripts_route/asnv4/AS48735.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48735.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48735 }
:if ([:len [/ip/route/find comment=AS48735 and dst-address=195.130.198.0/24]] = 0) do={ add dst-address=195.130.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48735 }
