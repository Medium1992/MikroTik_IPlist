:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212635 and dst-address=for_scripts_route/asnv4/AS212635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212635 }
:if ([:len [/ip/route/find comment=AS212635 and dst-address=45.159.140.0/22]] = 0) do={ add dst-address=45.159.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212635 }
