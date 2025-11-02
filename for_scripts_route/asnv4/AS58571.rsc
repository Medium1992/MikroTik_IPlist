:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58571 and dst-address=for_scripts_route/asnv4/AS58571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58571 }
:if ([:len [/ip/route/find comment=AS58571 and dst-address=202.98.192.0/24]] = 0) do={ add dst-address=202.98.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58571 }
