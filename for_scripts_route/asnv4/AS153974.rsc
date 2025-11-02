:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153974 and dst-address=for_scripts_route/asnv4/AS153974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153974 }
:if ([:len [/ip/route/find comment=AS153974 and dst-address=103.158.160.0/24]] = 0) do={ add dst-address=103.158.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153974 }
