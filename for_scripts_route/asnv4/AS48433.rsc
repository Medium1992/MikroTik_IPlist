:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48433 and dst-address=for_scripts_route/asnv4/AS48433.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48433.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48433 }
:if ([:len [/ip/route/find comment=AS48433 and dst-address=185.201.29.0/24]] = 0) do={ add dst-address=185.201.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48433 }
:if ([:len [/ip/route/find comment=AS48433 and dst-address=185.201.30.0/24]] = 0) do={ add dst-address=185.201.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48433 }
:if ([:len [/ip/route/find comment=AS48433 and dst-address=45.151.28.0/24]] = 0) do={ add dst-address=45.151.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48433 }
