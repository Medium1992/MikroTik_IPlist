:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395744 and dst-address=for_scripts_route/asnv4/AS395744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395744 }
:if ([:len [/ip/route/find comment=AS395744 and dst-address=170.167.255.0/24]] = 0) do={ add dst-address=170.167.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395744 }
