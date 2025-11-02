:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153528 and dst-address=for_scripts_route/asnv4/AS153528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153528 }
:if ([:len [/ip/route/find comment=AS153528 and dst-address=161.248.200.0/23]] = 0) do={ add dst-address=161.248.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153528 }
