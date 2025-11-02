:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48420 and dst-address=for_scripts_route/asnv4/AS48420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48420 }
:if ([:len [/ip/route/find comment=AS48420 and dst-address=195.88.42.0/23]] = 0) do={ add dst-address=195.88.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48420 }
:if ([:len [/ip/route/find comment=AS48420 and dst-address=91.209.157.0/24]] = 0) do={ add dst-address=91.209.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48420 }
