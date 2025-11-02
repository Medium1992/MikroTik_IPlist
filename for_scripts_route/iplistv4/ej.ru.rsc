:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ej.ru and dst-address=for_scripts_route/iplistv4/ej.ru.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/ej.ru.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ej.ru }
:if ([:len [/ip/route/find comment=ej.ru and dst-address=213.166.70.101]] = 0) do={ add dst-address=213.166.70.101 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ej.ru }
