:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48225 and dst-address=for_scripts_route/asnv4/AS48225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48225 }
:if ([:len [/ip/route/find comment=AS48225 and dst-address=46.252.251.0/24]] = 0) do={ add dst-address=46.252.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48225 }
:if ([:len [/ip/route/find comment=AS48225 and dst-address=5.189.219.0/24]] = 0) do={ add dst-address=5.189.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48225 }
:if ([:len [/ip/route/find comment=AS48225 and dst-address=91.209.59.0/24]] = 0) do={ add dst-address=91.209.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48225 }
