:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=paperpaper.ru and dst-address=for_scripts_route/iplistCIDRv4/paperpaper.ru.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/paperpaper.ru.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find comment=paperpaper.ru and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find comment=paperpaper.ru and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find comment=paperpaper.ru and dst-address=185.215.4.0/24]] = 0) do={ add dst-address=185.215.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find comment=paperpaper.ru and dst-address=194.67.71.0/24]] = 0) do={ add dst-address=194.67.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find comment=paperpaper.ru and dst-address=35.184.0.0/13]] = 0) do={ add dst-address=35.184.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find comment=paperpaper.ru and dst-address=8.0.0.0/13]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
:if ([:len [/ip/route/find comment=paperpaper.ru and dst-address=8.32.0.0/11]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=paperpaper.ru }
