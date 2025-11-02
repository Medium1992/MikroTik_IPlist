:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211857 and dst-address=for_scripts_route/asnv4/AS211857.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211857.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211857 }
:if ([:len [/ip/route/find comment=AS211857 and dst-address=188.214.104.0/24]] = 0) do={ add dst-address=188.214.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211857 }
