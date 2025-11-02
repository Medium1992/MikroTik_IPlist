:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48582 and dst-address=for_scripts_route/asnv4/AS48582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48582 }
:if ([:len [/ip/route/find comment=AS48582 and dst-address=138.43.0.0/24]] = 0) do={ add dst-address=138.43.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48582 }
:if ([:len [/ip/route/find comment=AS48582 and dst-address=138.43.12.0/23]] = 0) do={ add dst-address=138.43.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48582 }
:if ([:len [/ip/route/find comment=AS48582 and dst-address=138.43.5.0/24]] = 0) do={ add dst-address=138.43.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48582 }
:if ([:len [/ip/route/find comment=AS48582 and dst-address=138.43.9.0/24]] = 0) do={ add dst-address=138.43.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48582 }
