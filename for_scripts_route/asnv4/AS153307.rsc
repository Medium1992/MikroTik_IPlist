:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153307 and dst-address=for_scripts_route/asnv4/AS153307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153307 }
:if ([:len [/ip/route/find comment=AS153307 and dst-address=160.30.179.0/24]] = 0) do={ add dst-address=160.30.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153307 }
