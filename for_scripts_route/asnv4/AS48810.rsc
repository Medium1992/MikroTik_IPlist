:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48810 and dst-address=for_scripts_route/asnv4/AS48810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48810 }
:if ([:len [/ip/route/find comment=AS48810 and dst-address=91.238.37.0/24]] = 0) do={ add dst-address=91.238.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48810 }
