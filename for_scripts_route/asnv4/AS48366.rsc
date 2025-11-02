:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48366 and dst-address=for_scripts_route/asnv4/AS48366.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48366.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48366 }
:if ([:len [/ip/route/find comment=AS48366 and dst-address=91.209.124.0/24]] = 0) do={ add dst-address=91.209.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48366 }
:if ([:len [/ip/route/find comment=AS48366 and dst-address=91.219.4.0/22]] = 0) do={ add dst-address=91.219.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48366 }
:if ([:len [/ip/route/find comment=AS48366 and dst-address=91.229.177.0/24]] = 0) do={ add dst-address=91.229.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48366 }
:if ([:len [/ip/route/find comment=AS48366 and dst-address=91.235.88.0/22]] = 0) do={ add dst-address=91.235.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48366 }
