:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48676 and dst-address=for_scripts_route/asnv4/AS48676.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48676.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48676 }
:if ([:len [/ip/route/find comment=AS48676 and dst-address=91.211.181.0/24]] = 0) do={ add dst-address=91.211.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48676 }
