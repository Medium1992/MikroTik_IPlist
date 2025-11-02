:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27197 and dst-address=for_scripts_route/asnv4/AS27197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27197 }
:if ([:len [/ip/route/find comment=AS27197 and dst-address=199.87.104.0/21]] = 0) do={ add dst-address=199.87.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27197 }
