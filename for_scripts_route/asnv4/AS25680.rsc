:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25680 and dst-address=for_scripts_route/asnv4/AS25680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25680 }
:if ([:len [/ip/route/find comment=AS25680 and dst-address=199.111.20.0/24]] = 0) do={ add dst-address=199.111.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25680 }
:if ([:len [/ip/route/find comment=AS25680 and dst-address=205.132.40.0/22]] = 0) do={ add dst-address=205.132.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25680 }
:if ([:len [/ip/route/find comment=AS25680 and dst-address=205.132.44.0/24]] = 0) do={ add dst-address=205.132.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25680 }
