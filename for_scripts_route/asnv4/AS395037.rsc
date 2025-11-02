:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395037 and dst-address=for_scripts_route/asnv4/AS395037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395037 }
:if ([:len [/ip/route/find comment=AS395037 and dst-address=66.115.199.0/24]] = 0) do={ add dst-address=66.115.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395037 }
:if ([:len [/ip/route/find comment=AS395037 and dst-address=66.128.189.0/24]] = 0) do={ add dst-address=66.128.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395037 }
