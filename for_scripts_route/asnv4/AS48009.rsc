:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48009 and dst-address=for_scripts_route/asnv4/AS48009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48009 }
:if ([:len [/ip/route/find comment=AS48009 and dst-address=85.118.182.0/23]] = 0) do={ add dst-address=85.118.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48009 }
:if ([:len [/ip/route/find comment=AS48009 and dst-address=91.208.232.0/24]] = 0) do={ add dst-address=91.208.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48009 }
