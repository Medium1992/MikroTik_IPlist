:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48 and dst-address=for_scripts_route/asnv4/AS48.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48 }
:if ([:len [/ip/route/find comment=AS48 and dst-address=128.60.0.0/16]] = 0) do={ add dst-address=128.60.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48 }
:if ([:len [/ip/route/find comment=AS48 and dst-address=132.250.0.0/16]] = 0) do={ add dst-address=132.250.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48 }
