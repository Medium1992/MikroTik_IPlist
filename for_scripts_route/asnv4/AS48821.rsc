:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48821 and dst-address=for_scripts_route/asnv4/AS48821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48821 }
:if ([:len [/ip/route/find comment=AS48821 and dst-address=185.138.52.0/23]] = 0) do={ add dst-address=185.138.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48821 }
:if ([:len [/ip/route/find comment=AS48821 and dst-address=185.138.55.0/24]] = 0) do={ add dst-address=185.138.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48821 }
:if ([:len [/ip/route/find comment=AS48821 and dst-address=45.159.32.0/23]] = 0) do={ add dst-address=45.159.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48821 }
:if ([:len [/ip/route/find comment=AS48821 and dst-address=45.159.35.0/24]] = 0) do={ add dst-address=45.159.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48821 }
