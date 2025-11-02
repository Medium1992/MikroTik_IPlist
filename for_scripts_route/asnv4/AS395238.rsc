:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395238 and dst-address=for_scripts_route/asnv4/AS395238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395238 }
:if ([:len [/ip/route/find comment=AS395238 and dst-address=209.94.67.0/24]] = 0) do={ add dst-address=209.94.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395238 }
:if ([:len [/ip/route/find comment=AS395238 and dst-address=66.139.27.0/24]] = 0) do={ add dst-address=66.139.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395238 }
