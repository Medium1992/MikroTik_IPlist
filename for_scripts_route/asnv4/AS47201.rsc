:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47201 and dst-address=for_scripts_route/asnv4/AS47201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47201 }
:if ([:len [/ip/route/find comment=AS47201 and dst-address=79.98.120.0/23]] = 0) do={ add dst-address=79.98.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47201 }
:if ([:len [/ip/route/find comment=AS47201 and dst-address=79.98.124.0/23]] = 0) do={ add dst-address=79.98.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47201 }
