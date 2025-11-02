:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=for_scripts_route/iplistv4/mangahub.ru.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/mangahub.ru.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=104.21.9.209]] = 0) do={ add dst-address=104.21.9.209 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=172.67.131.9]] = 0) do={ add dst-address=172.67.131.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=185.206.215.164]] = 0) do={ add dst-address=185.206.215.164 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.96.1]] = 0) do={ add dst-address=188.114.96.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.96.10]] = 0) do={ add dst-address=188.114.96.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.96.12]] = 0) do={ add dst-address=188.114.96.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.96.3]] = 0) do={ add dst-address=188.114.96.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.96.7]] = 0) do={ add dst-address=188.114.96.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.96.8]] = 0) do={ add dst-address=188.114.96.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.96.9]] = 0) do={ add dst-address=188.114.96.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.97.1]] = 0) do={ add dst-address=188.114.97.1 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.97.10]] = 0) do={ add dst-address=188.114.97.10 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.97.12]] = 0) do={ add dst-address=188.114.97.12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.97.3]] = 0) do={ add dst-address=188.114.97.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.97.7]] = 0) do={ add dst-address=188.114.97.7 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.97.8]] = 0) do={ add dst-address=188.114.97.8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
:if ([:len [/ip/route/find comment=mangahub.ru and dst-address=188.114.97.9]] = 0) do={ add dst-address=188.114.97.9 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mangahub.ru }
