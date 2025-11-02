:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153500 and dst-address=for_scripts_route/asnv4/AS153500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153500 }
:if ([:len [/ip/route/find comment=AS153500 and dst-address=161.248.78.0/23]] = 0) do={ add dst-address=161.248.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153500 }
