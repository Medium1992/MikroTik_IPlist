:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48759 and dst-address=for_scripts_route/asnv4/AS48759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48759 }
:if ([:len [/ip/route/find comment=AS48759 and dst-address=195.95.159.0/24]] = 0) do={ add dst-address=195.95.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48759 }
