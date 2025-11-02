:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=for_scripts_route/iplistCIDRv4/mangahub.ru.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/mangahub.ru.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=185.206.215.128/25]] = 0) do={ add dst-address=185.206.215.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
