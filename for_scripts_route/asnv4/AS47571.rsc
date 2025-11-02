:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47571 and dst-address=for_scripts_route/asnv4/AS47571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47571 }
:if ([:len [/ip/route/find comment=AS47571 and dst-address=194.106.222.0/23]] = 0) do={ add dst-address=194.106.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47571 }
