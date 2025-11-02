:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209848 and dst-address=for_scripts_route/asnv4/AS209848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209848 }
:if ([:len [/ip/route/find comment=AS209848 and dst-address=212.243.129.0/24]] = 0) do={ add dst-address=212.243.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209848 }
:if ([:len [/ip/route/find comment=AS209848 and dst-address=213.184.88.0/22]] = 0) do={ add dst-address=213.184.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209848 }
:if ([:len [/ip/route/find comment=AS209848 and dst-address=213.190.0.0/22]] = 0) do={ add dst-address=213.190.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209848 }
