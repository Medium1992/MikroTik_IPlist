:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48954 and dst-address=for_scripts_route/asnv4/AS48954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find comment=AS48954 and dst-address=185.40.87.0/24]] = 0) do={ add dst-address=185.40.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find comment=AS48954 and dst-address=185.83.120.0/22]] = 0) do={ add dst-address=185.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find comment=AS48954 and dst-address=195.88.100.0/23]] = 0) do={ add dst-address=195.88.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find comment=AS48954 and dst-address=37.48.240.0/21]] = 0) do={ add dst-address=37.48.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find comment=AS48954 and dst-address=45.147.84.0/24]] = 0) do={ add dst-address=45.147.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
:if ([:len [/ip/route/find comment=AS48954 and dst-address=85.91.40.0/22]] = 0) do={ add dst-address=85.91.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48954 }
