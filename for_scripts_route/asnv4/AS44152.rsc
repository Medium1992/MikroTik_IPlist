:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44152 and dst-address=for_scripts_route/asnv4/AS44152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44152 }
:if ([:len [/ip/route/find comment=AS44152 and dst-address=109.109.205.0/24]] = 0) do={ add dst-address=109.109.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44152 }
:if ([:len [/ip/route/find comment=AS44152 and dst-address=185.59.248.0/22]] = 0) do={ add dst-address=185.59.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44152 }
:if ([:len [/ip/route/find comment=AS44152 and dst-address=217.110.44.0/24]] = 0) do={ add dst-address=217.110.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44152 }
:if ([:len [/ip/route/find comment=AS44152 and dst-address=82.98.90.0/24]] = 0) do={ add dst-address=82.98.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44152 }
