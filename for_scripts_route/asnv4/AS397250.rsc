:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397250 and dst-address=for_scripts_route/asnv4/AS397250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
:if ([:len [/ip/route/find comment=AS397250 and dst-address=205.174.152.0/24]] = 0) do={ add dst-address=205.174.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
:if ([:len [/ip/route/find comment=AS397250 and dst-address=207.32.198.0/24]] = 0) do={ add dst-address=207.32.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
:if ([:len [/ip/route/find comment=AS397250 and dst-address=50.52.38.0/24]] = 0) do={ add dst-address=50.52.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
:if ([:len [/ip/route/find comment=AS397250 and dst-address=69.55.212.0/22]] = 0) do={ add dst-address=69.55.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
:if ([:len [/ip/route/find comment=AS397250 and dst-address=69.55.216.0/24]] = 0) do={ add dst-address=69.55.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397250 }
