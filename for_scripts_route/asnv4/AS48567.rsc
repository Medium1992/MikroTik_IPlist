:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48567 and dst-address=for_scripts_route/asnv4/AS48567.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48567.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48567 }
:if ([:len [/ip/route/find comment=AS48567 and dst-address=195.88.46.0/23]] = 0) do={ add dst-address=195.88.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48567 }
