:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48519 and dst-address=for_scripts_route/asnv4/AS48519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48519 }
:if ([:len [/ip/route/find comment=AS48519 and dst-address=185.119.136.0/23]] = 0) do={ add dst-address=185.119.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48519 }
:if ([:len [/ip/route/find comment=AS48519 and dst-address=185.95.96.0/23]] = 0) do={ add dst-address=185.95.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48519 }
:if ([:len [/ip/route/find comment=AS48519 and dst-address=195.253.101.0/24]] = 0) do={ add dst-address=195.253.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48519 }
:if ([:len [/ip/route/find comment=AS48519 and dst-address=195.253.48.0/22]] = 0) do={ add dst-address=195.253.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48519 }
:if ([:len [/ip/route/find comment=AS48519 and dst-address=195.253.84.0/22]] = 0) do={ add dst-address=195.253.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48519 }
