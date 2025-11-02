:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133724 and dst-address=for_scripts_route/asnv4/AS133724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133724 }
:if ([:len [/ip/route/find comment=AS133724 and dst-address=103.44.116.0/22]] = 0) do={ add dst-address=103.44.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133724 }
