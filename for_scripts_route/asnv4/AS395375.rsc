:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395375 and dst-address=for_scripts_route/asnv4/AS395375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395375 }
:if ([:len [/ip/route/find comment=AS395375 and dst-address=192.104.13.0/24]] = 0) do={ add dst-address=192.104.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395375 }
