:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47911 and dst-address=for_scripts_route/asnv4/AS47911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47911 }
:if ([:len [/ip/route/find comment=AS47911 and dst-address=188.186.128.0/21]] = 0) do={ add dst-address=188.186.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47911 }
