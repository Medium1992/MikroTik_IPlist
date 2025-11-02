:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153114 and dst-address=for_scripts_route/asnv4/AS153114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153114 }
:if ([:len [/ip/route/find comment=AS153114 and dst-address=103.60.97.0/24]] = 0) do={ add dst-address=103.60.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153114 }
