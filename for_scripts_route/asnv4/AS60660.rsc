:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60660 and dst-address=for_scripts_route/asnv4/AS60660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60660 }
:if ([:len [/ip/route/find comment=AS60660 and dst-address=62.113.39.0/24]] = 0) do={ add dst-address=62.113.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60660 }
