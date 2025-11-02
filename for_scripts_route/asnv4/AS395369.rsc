:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395369 and dst-address=for_scripts_route/asnv4/AS395369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395369 }
:if ([:len [/ip/route/find comment=AS395369 and dst-address=193.240.216.0/24]] = 0) do={ add dst-address=193.240.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395369 }
:if ([:len [/ip/route/find comment=AS395369 and dst-address=204.237.251.0/24]] = 0) do={ add dst-address=204.237.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395369 }
