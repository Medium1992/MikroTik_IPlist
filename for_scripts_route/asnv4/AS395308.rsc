:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395308 and dst-address=for_scripts_route/asnv4/AS395308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395308 }
:if ([:len [/ip/route/find comment=AS395308 and dst-address=38.19.185.0/24]] = 0) do={ add dst-address=38.19.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395308 }
