:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207100 and dst-address=for_scripts_route/asnv4/AS207100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207100 }
:if ([:len [/ip/route/find comment=AS207100 and dst-address=185.166.12.0/22]] = 0) do={ add dst-address=185.166.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207100 }
