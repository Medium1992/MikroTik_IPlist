:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55878 and dst-address=for_scripts_route/asnv4/AS55878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55878 }
:if ([:len [/ip/route/find comment=AS55878 and dst-address=202.50.196.0/23]] = 0) do={ add dst-address=202.50.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55878 }
