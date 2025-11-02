:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=the-village.ru and dst-address=for_scripts_route/iplistv4/the-village.ru.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/the-village.ru.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=the-village.ru }
:if ([:len [/ip/route/find comment=the-village.ru and dst-address=135.181.66.25]] = 0) do={ add dst-address=135.181.66.25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=the-village.ru }
:if ([:len [/ip/route/find comment=the-village.ru and dst-address=135.181.66.28]] = 0) do={ add dst-address=135.181.66.28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=the-village.ru }
