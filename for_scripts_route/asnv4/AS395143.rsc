:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395143 and dst-address=for_scripts_route/asnv4/AS395143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395143 }
:if ([:len [/ip/route/find comment=AS395143 and dst-address=207.109.68.0/24]] = 0) do={ add dst-address=207.109.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395143 }
:if ([:len [/ip/route/find comment=AS395143 and dst-address=71.86.255.0/24]] = 0) do={ add dst-address=71.86.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395143 }
