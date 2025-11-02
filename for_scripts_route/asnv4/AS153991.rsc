:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153991 and dst-address=for_scripts_route/asnv4/AS153991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153991 }
:if ([:len [/ip/route/find comment=AS153991 and dst-address=165.101.52.0/23]] = 0) do={ add dst-address=165.101.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153991 }
