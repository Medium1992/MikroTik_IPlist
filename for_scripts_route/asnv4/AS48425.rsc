:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48425 and dst-address=for_scripts_route/asnv4/AS48425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48425 }
:if ([:len [/ip/route/find comment=AS48425 and dst-address=185.106.252.0/22]] = 0) do={ add dst-address=185.106.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48425 }
:if ([:len [/ip/route/find comment=AS48425 and dst-address=194.156.135.0/24]] = 0) do={ add dst-address=194.156.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48425 }
:if ([:len [/ip/route/find comment=AS48425 and dst-address=46.183.40.0/21]] = 0) do={ add dst-address=46.183.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48425 }
:if ([:len [/ip/route/find comment=AS48425 and dst-address=93.157.201.0/24]] = 0) do={ add dst-address=93.157.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48425 }
