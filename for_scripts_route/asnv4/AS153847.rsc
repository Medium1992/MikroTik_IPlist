:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153847 and dst-address=for_scripts_route/asnv4/AS153847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153847 }
:if ([:len [/ip/route/find comment=AS153847 and dst-address=160.187.6.0/24]] = 0) do={ add dst-address=160.187.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153847 }
