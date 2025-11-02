:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48648 and dst-address=for_scripts_route/asnv4/AS48648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48648 }
:if ([:len [/ip/route/find comment=AS48648 and dst-address=185.190.151.0/24]] = 0) do={ add dst-address=185.190.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48648 }
:if ([:len [/ip/route/find comment=AS48648 and dst-address=193.107.80.0/24]] = 0) do={ add dst-address=193.107.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48648 }
:if ([:len [/ip/route/find comment=AS48648 and dst-address=194.28.100.0/24]] = 0) do={ add dst-address=194.28.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48648 }
:if ([:len [/ip/route/find comment=AS48648 and dst-address=194.28.103.0/24]] = 0) do={ add dst-address=194.28.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48648 }
:if ([:len [/ip/route/find comment=AS48648 and dst-address=195.12.56.0/22]] = 0) do={ add dst-address=195.12.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48648 }
:if ([:len [/ip/route/find comment=AS48648 and dst-address=91.198.233.0/24]] = 0) do={ add dst-address=91.198.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48648 }
:if ([:len [/ip/route/find comment=AS48648 and dst-address=91.211.120.0/24]] = 0) do={ add dst-address=91.211.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48648 }
:if ([:len [/ip/route/find comment=AS48648 and dst-address=91.211.122.0/24]] = 0) do={ add dst-address=91.211.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48648 }
