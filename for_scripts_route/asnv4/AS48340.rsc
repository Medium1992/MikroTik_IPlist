:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48340 and dst-address=for_scripts_route/asnv4/AS48340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48340 }
:if ([:len [/ip/route/find comment=AS48340 and dst-address=87.252.224.0/24]] = 0) do={ add dst-address=87.252.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48340 }
