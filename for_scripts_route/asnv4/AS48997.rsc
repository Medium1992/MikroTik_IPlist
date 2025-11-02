:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48997 and dst-address=for_scripts_route/asnv4/AS48997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48997 }
:if ([:len [/ip/route/find comment=AS48997 and dst-address=194.13.144.0/20]] = 0) do={ add dst-address=194.13.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48997 }
:if ([:len [/ip/route/find comment=AS48997 and dst-address=194.53.3.0/24]] = 0) do={ add dst-address=194.53.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48997 }
:if ([:len [/ip/route/find comment=AS48997 and dst-address=195.88.136.0/23]] = 0) do={ add dst-address=195.88.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48997 }
