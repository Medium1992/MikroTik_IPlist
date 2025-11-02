:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395736 and dst-address=for_scripts_route/asnv4/AS395736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395736 }
:if ([:len [/ip/route/find comment=AS395736 and dst-address=65.151.29.0/24]] = 0) do={ add dst-address=65.151.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395736 }
