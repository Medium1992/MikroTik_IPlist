:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33418 and dst-address=for_scripts_route/asnv4/AS33418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33418 }
:if ([:len [/ip/route/find comment=AS33418 and dst-address=65.183.172.0/24]] = 0) do={ add dst-address=65.183.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33418 }
