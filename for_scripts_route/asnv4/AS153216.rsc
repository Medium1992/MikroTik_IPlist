:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153216 and dst-address=for_scripts_route/asnv4/AS153216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153216 }
:if ([:len [/ip/route/find comment=AS153216 and dst-address=160.30.214.0/23]] = 0) do={ add dst-address=160.30.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153216 }
