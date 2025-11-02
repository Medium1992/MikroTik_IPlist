:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9149 and dst-address=for_scripts_route/asnv4/AS9149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9149 }
:if ([:len [/ip/route/find comment=AS9149 and dst-address=193.104.39.0/24]] = 0) do={ add dst-address=193.104.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9149 }
