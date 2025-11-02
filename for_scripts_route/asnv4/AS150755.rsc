:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150755 and dst-address=for_scripts_route/asnv4/AS150755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150755 }
:if ([:len [/ip/route/find comment=AS150755 and dst-address=203.175.104.0/23]] = 0) do={ add dst-address=203.175.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150755 }
