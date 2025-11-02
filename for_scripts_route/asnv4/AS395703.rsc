:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395703 and dst-address=for_scripts_route/asnv4/AS395703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395703 }
:if ([:len [/ip/route/find comment=AS395703 and dst-address=23.142.160.0/24]] = 0) do={ add dst-address=23.142.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395703 }
