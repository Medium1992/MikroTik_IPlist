:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395278 and dst-address=for_scripts_route/asnv4/AS395278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395278 }
:if ([:len [/ip/route/find comment=AS395278 and dst-address=209.10.124.0/24]] = 0) do={ add dst-address=209.10.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395278 }
