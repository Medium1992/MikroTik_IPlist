:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207571 and dst-address=for_scripts_route/asnv4/AS207571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207571 }
:if ([:len [/ip/route/find comment=AS207571 and dst-address=202.150.175.0/24]] = 0) do={ add dst-address=202.150.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207571 }
