:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48530 and dst-address=for_scripts_route/asnv4/AS48530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48530 }
:if ([:len [/ip/route/find comment=AS48530 and dst-address=195.2.192.0/23]] = 0) do={ add dst-address=195.2.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48530 }
