:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48835 and dst-address=for_scripts_route/asnv4/AS48835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48835 }
:if ([:len [/ip/route/find comment=AS48835 and dst-address=5.231.42.0/24]] = 0) do={ add dst-address=5.231.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48835 }
