:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48960 and dst-address=for_scripts_route/asnv4/AS48960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48960 }
:if ([:len [/ip/route/find comment=AS48960 and dst-address=95.173.194.0/23]] = 0) do={ add dst-address=95.173.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48960 }
:if ([:len [/ip/route/find comment=AS48960 and dst-address=95.173.196.0/24]] = 0) do={ add dst-address=95.173.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48960 }
:if ([:len [/ip/route/find comment=AS48960 and dst-address=95.173.198.0/24]] = 0) do={ add dst-address=95.173.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48960 }
:if ([:len [/ip/route/find comment=AS48960 and dst-address=95.173.200.0/24]] = 0) do={ add dst-address=95.173.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48960 }
