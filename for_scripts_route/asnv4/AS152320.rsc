:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152320 and dst-address=for_scripts_route/asnv4/AS152320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find comment=AS152320 and dst-address=103.223.120.0/22]] = 0) do={ add dst-address=103.223.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find comment=AS152320 and dst-address=103.85.72.0/22]] = 0) do={ add dst-address=103.85.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find comment=AS152320 and dst-address=203.175.12.0/22]] = 0) do={ add dst-address=203.175.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find comment=AS152320 and dst-address=45.254.25.0/24]] = 0) do={ add dst-address=45.254.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
:if ([:len [/ip/route/find comment=AS152320 and dst-address=45.254.26.0/23]] = 0) do={ add dst-address=45.254.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152320 }
