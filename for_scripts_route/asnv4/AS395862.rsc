:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395862 and dst-address=for_scripts_route/asnv4/AS395862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395862 }
:if ([:len [/ip/route/find comment=AS395862 and dst-address=38.131.193.0/24]] = 0) do={ add dst-address=38.131.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395862 }
:if ([:len [/ip/route/find comment=AS395862 and dst-address=38.131.194.0/23]] = 0) do={ add dst-address=38.131.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395862 }
:if ([:len [/ip/route/find comment=AS395862 and dst-address=38.131.196.0/22]] = 0) do={ add dst-address=38.131.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395862 }
