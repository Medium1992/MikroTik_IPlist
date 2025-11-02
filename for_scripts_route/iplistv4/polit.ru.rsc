:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=polit.ru and dst-address=for_scripts_route/iplistv4/polit.ru.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/polit.ru.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=polit.ru }
:if ([:len [/ip/route/find comment=polit.ru and dst-address=84.246.85.45]] = 0) do={ add dst-address=84.246.85.45 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=polit.ru }
