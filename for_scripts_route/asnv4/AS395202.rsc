:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395202 and dst-address=for_scripts_route/asnv4/AS395202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395202 }
:if ([:len [/ip/route/find comment=AS395202 and dst-address=162.248.68.0/24]] = 0) do={ add dst-address=162.248.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395202 }
