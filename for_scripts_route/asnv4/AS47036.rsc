:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47036 and dst-address=for_scripts_route/asnv4/AS47036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47036 }
:if ([:len [/ip/route/find comment=AS47036 and dst-address=65.254.184.0/23]] = 0) do={ add dst-address=65.254.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47036 }
