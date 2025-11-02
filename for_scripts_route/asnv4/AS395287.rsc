:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395287 and dst-address=for_scripts_route/asnv4/AS395287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395287 }
:if ([:len [/ip/route/find comment=AS395287 and dst-address=192.104.234.0/24]] = 0) do={ add dst-address=192.104.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395287 }
