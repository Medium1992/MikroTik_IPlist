:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=daramalive.life and dst-address=for_scripts_route/iplistv4/daramalive.life.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/daramalive.life.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=daramalive.life }
:if ([:len [/ip/route/find comment=daramalive.life and dst-address=37.1.221.129]] = 0) do={ add dst-address=37.1.221.129 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=daramalive.life }
