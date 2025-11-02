:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395571 and dst-address=for_scripts_route/asnv4/AS395571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395571 }
:if ([:len [/ip/route/find comment=AS395571 and dst-address=74.113.208.0/21]] = 0) do={ add dst-address=74.113.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395571 }
