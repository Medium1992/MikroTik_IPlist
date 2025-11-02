:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48542 and dst-address=for_scripts_route/asnv4/AS48542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48542 }
:if ([:len [/ip/route/find comment=AS48542 and dst-address=89.147.193.0/24]] = 0) do={ add dst-address=89.147.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48542 }
:if ([:len [/ip/route/find comment=AS48542 and dst-address=89.147.194.0/24]] = 0) do={ add dst-address=89.147.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48542 }
