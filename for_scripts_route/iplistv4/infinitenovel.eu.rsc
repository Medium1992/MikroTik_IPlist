:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=infinitenovel.eu and dst-address=for_scripts_route/iplistv4/infinitenovel.eu.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/infinitenovel.eu.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=infinitenovel.eu }
:if ([:len [/ip/route/find comment=infinitenovel.eu and dst-address=89.221.220.219]] = 0) do={ add dst-address=89.221.220.219 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=infinitenovel.eu }
