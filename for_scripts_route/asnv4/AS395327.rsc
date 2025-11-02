:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395327 and dst-address=for_scripts_route/asnv4/AS395327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395327 }
:if ([:len [/ip/route/find comment=AS395327 and dst-address=209.177.73.0/24]] = 0) do={ add dst-address=209.177.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395327 }
