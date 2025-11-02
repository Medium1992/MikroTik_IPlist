:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47532 and dst-address=for_scripts_route/asnv4/AS47532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47532 }
:if ([:len [/ip/route/find comment=AS47532 and dst-address=195.246.114.0/23]] = 0) do={ add dst-address=195.246.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47532 }
