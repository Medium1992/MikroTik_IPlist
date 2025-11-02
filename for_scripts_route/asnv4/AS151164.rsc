:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151164 and dst-address=for_scripts_route/asnv4/AS151164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151164 }
:if ([:len [/ip/route/find comment=AS151164 and dst-address=103.115.236.0/24]] = 0) do={ add dst-address=103.115.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151164 }
