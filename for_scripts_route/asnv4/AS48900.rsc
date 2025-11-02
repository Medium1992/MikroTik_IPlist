:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48900 and dst-address=for_scripts_route/asnv4/AS48900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48900 }
:if ([:len [/ip/route/find comment=AS48900 and dst-address=195.88.74.0/23]] = 0) do={ add dst-address=195.88.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48900 }
:if ([:len [/ip/route/find comment=AS48900 and dst-address=78.130.128.0/24]] = 0) do={ add dst-address=78.130.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48900 }
