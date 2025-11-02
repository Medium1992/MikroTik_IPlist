:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151009 and dst-address=for_scripts_route/asnv4/AS151009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151009 }
:if ([:len [/ip/route/find comment=AS151009 and dst-address=103.214.251.0/24]] = 0) do={ add dst-address=103.214.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151009 }
