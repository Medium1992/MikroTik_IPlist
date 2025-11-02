:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206551 and dst-address=for_scripts_route/asnv4/AS206551.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206551.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206551 }
:if ([:len [/ip/route/find comment=AS206551 and dst-address=45.90.64.0/22]] = 0) do={ add dst-address=45.90.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206551 }
