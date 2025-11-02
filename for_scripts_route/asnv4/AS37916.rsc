:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37916 and dst-address=for_scripts_route/asnv4/AS37916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37916 }
:if ([:len [/ip/route/find comment=AS37916 and dst-address=103.96.252.0/22]] = 0) do={ add dst-address=103.96.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37916 }
:if ([:len [/ip/route/find comment=AS37916 and dst-address=117.120.48.0/21]] = 0) do={ add dst-address=117.120.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37916 }
:if ([:len [/ip/route/find comment=AS37916 and dst-address=182.16.224.0/21]] = 0) do={ add dst-address=182.16.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37916 }
