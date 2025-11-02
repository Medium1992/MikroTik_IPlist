:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47106 and dst-address=for_scripts_route/asnv4/AS47106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47106 }
:if ([:len [/ip/route/find comment=AS47106 and dst-address=193.46.209.0/24]] = 0) do={ add dst-address=193.46.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47106 }
