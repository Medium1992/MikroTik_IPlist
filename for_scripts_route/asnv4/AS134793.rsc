:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134793 and dst-address=for_scripts_route/asnv4/AS134793.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134793.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134793 }
:if ([:len [/ip/route/find comment=AS134793 and dst-address=202.142.7.0/24]] = 0) do={ add dst-address=202.142.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134793 }
