:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153180 and dst-address=for_scripts_route/asnv4/AS153180.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153180.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153180 }
:if ([:len [/ip/route/find comment=AS153180 and dst-address=103.187.7.0/24]] = 0) do={ add dst-address=103.187.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153180 }
