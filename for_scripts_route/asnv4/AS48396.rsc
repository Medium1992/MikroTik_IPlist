:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48396 and dst-address=for_scripts_route/asnv4/AS48396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48396 }
:if ([:len [/ip/route/find comment=AS48396 and dst-address=91.201.11.0/24]] = 0) do={ add dst-address=91.201.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48396 }
:if ([:len [/ip/route/find comment=AS48396 and dst-address=91.209.147.0/24]] = 0) do={ add dst-address=91.209.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48396 }
