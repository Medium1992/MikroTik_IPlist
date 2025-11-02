:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397088 and dst-address=for_scripts_route/asnv4/AS397088.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397088.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397088 }
:if ([:len [/ip/route/find comment=AS397088 and dst-address=184.105.121.0/24]] = 0) do={ add dst-address=184.105.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397088 }
:if ([:len [/ip/route/find comment=AS397088 and dst-address=216.38.166.0/24]] = 0) do={ add dst-address=216.38.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397088 }
