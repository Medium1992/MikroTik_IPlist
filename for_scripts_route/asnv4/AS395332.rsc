:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395332 and dst-address=for_scripts_route/asnv4/AS395332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395332 }
:if ([:len [/ip/route/find comment=AS395332 and dst-address=23.146.104.0/24]] = 0) do={ add dst-address=23.146.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395332 }
