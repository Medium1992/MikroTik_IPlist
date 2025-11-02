:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=colta.ru and dst-address=for_scripts_route/iplistCIDRv4/colta.ru.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/colta.ru.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=colta.ru }
:if ([:len [/ip/route/find comment=colta.ru and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=colta.ru }
:if ([:len [/ip/route/find comment=colta.ru and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=colta.ru }
