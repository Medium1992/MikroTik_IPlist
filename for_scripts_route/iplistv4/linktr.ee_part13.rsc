:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=for_scripts_route/iplistv4/linktr.ee_part13.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/linktr.ee_part13.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=99.86.4.50]] = 0) do={ add dst-address=99.86.4.50 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=99.86.4.57]] = 0) do={ add dst-address=99.86.4.57 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
:if ([:len [/ip/route/find comment=linktr.ee and dst-address=99.86.4.58]] = 0) do={ add dst-address=99.86.4.58 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=linktr.ee }
