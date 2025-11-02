:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=exler.ru and dst-address=for_scripts_route/iplistv4/exler.ru.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/exler.ru.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=exler.ru }
:if ([:len [/ip/route/find comment=exler.ru and dst-address=5.9.141.28]] = 0) do={ add dst-address=5.9.141.28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=exler.ru }
