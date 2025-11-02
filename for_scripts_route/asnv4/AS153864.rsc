:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153864 and dst-address=for_scripts_route/asnv4/AS153864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153864 }
:if ([:len [/ip/route/find comment=AS153864 and dst-address=165.99.6.0/23]] = 0) do={ add dst-address=165.99.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153864 }
