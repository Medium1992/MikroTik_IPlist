:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48162 and dst-address=for_scripts_route/asnv4/AS48162.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48162.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48162 }
:if ([:len [/ip/route/find comment=AS48162 and dst-address=46.253.140.0/24]] = 0) do={ add dst-address=46.253.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48162 }
