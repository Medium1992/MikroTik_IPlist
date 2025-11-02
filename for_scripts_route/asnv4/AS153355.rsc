:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153355 and dst-address=for_scripts_route/asnv4/AS153355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153355 }
:if ([:len [/ip/route/find comment=AS153355 and dst-address=160.187.172.0/23]] = 0) do={ add dst-address=160.187.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153355 }
