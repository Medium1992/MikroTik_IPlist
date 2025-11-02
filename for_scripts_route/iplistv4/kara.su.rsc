:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kara.su and dst-address=for_scripts_route/iplistv4/kara.su.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/kara.su.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kara.su }
:if ([:len [/ip/route/find comment=kara.su and dst-address=5.35.91.158]] = 0) do={ add dst-address=5.35.91.158 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kara.su }
:if ([:len [/ip/route/find comment=kara.su and dst-address=87.236.16.19]] = 0) do={ add dst-address=87.236.16.19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kara.su }
