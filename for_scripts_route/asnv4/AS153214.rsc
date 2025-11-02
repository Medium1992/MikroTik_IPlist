:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153214 and dst-address=for_scripts_route/asnv4/AS153214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153214 }
:if ([:len [/ip/route/find comment=AS153214 and dst-address=160.30.220.0/24]] = 0) do={ add dst-address=160.30.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153214 }
