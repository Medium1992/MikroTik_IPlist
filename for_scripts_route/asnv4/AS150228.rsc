:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150228 and dst-address=for_scripts_route/asnv4/AS150228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150228 }
:if ([:len [/ip/route/find comment=AS150228 and dst-address=103.17.32.0/23]] = 0) do={ add dst-address=103.17.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150228 }
:if ([:len [/ip/route/find comment=AS150228 and dst-address=223.25.104.0/24]] = 0) do={ add dst-address=223.25.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150228 }
