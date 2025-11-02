:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30562 and dst-address=for_scripts_route/asnv4/AS30562.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30562.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30562 }
:if ([:len [/ip/route/find comment=AS30562 and dst-address=168.100.171.0/24]] = 0) do={ add dst-address=168.100.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30562 }
