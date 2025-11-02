:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209086 and dst-address=for_scripts_route/asnv4/AS209086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209086 }
:if ([:len [/ip/route/find comment=AS209086 and dst-address=5.252.108.0/22]] = 0) do={ add dst-address=5.252.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209086 }
