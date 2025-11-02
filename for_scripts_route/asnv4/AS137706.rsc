:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137706 and dst-address=for_scripts_route/asnv4/AS137706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137706 }
:if ([:len [/ip/route/find comment=AS137706 and dst-address=103.113.200.0/22]] = 0) do={ add dst-address=103.113.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137706 }
