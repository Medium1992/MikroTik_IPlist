:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48574 and dst-address=for_scripts_route/asnv4/AS48574.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48574.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48574 }
:if ([:len [/ip/route/find comment=AS48574 and dst-address=109.238.208.0/20]] = 0) do={ add dst-address=109.238.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48574 }
:if ([:len [/ip/route/find comment=AS48574 and dst-address=185.248.176.0/22]] = 0) do={ add dst-address=185.248.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48574 }
:if ([:len [/ip/route/find comment=AS48574 and dst-address=217.30.64.0/20]] = 0) do={ add dst-address=217.30.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48574 }
