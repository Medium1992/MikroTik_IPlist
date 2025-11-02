:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48603 and dst-address=for_scripts_route/asnv4/AS48603.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48603.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48603 }
:if ([:len [/ip/route/find comment=AS48603 and dst-address=45.147.92.0/24]] = 0) do={ add dst-address=45.147.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48603 }
