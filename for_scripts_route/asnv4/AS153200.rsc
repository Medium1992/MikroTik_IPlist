:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153200 and dst-address=for_scripts_route/asnv4/AS153200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153200 }
:if ([:len [/ip/route/find comment=AS153200 and dst-address=160.30.110.0/24]] = 0) do={ add dst-address=160.30.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153200 }
