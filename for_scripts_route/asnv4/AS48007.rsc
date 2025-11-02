:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48007 and dst-address=for_scripts_route/asnv4/AS48007.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48007.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48007 }
:if ([:len [/ip/route/find comment=AS48007 and dst-address=93.191.224.0/24]] = 0) do={ add dst-address=93.191.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48007 }
:if ([:len [/ip/route/find comment=AS48007 and dst-address=93.191.231.0/24]] = 0) do={ add dst-address=93.191.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48007 }
