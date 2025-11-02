:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48313 and dst-address=for_scripts_route/asnv4/AS48313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48313 }
:if ([:len [/ip/route/find comment=AS48313 and dst-address=213.14.254.0/24]] = 0) do={ add dst-address=213.14.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48313 }
:if ([:len [/ip/route/find comment=AS48313 and dst-address=92.45.64.0/24]] = 0) do={ add dst-address=92.45.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48313 }
