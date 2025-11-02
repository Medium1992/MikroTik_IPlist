:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132816 and dst-address=for_scripts_route/asnv4/AS132816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132816 }
:if ([:len [/ip/route/find comment=AS132816 and dst-address=103.25.200.0/22]] = 0) do={ add dst-address=103.25.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132816 }
:if ([:len [/ip/route/find comment=AS132816 and dst-address=150.107.152.0/22]] = 0) do={ add dst-address=150.107.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132816 }
