:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38959 and dst-address=for_scripts_route/asnv4/AS38959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38959 }
:if ([:len [/ip/route/find comment=AS38959 and dst-address=193.227.252.0/23]] = 0) do={ add dst-address=193.227.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38959 }
:if ([:len [/ip/route/find comment=AS38959 and dst-address=194.79.32.0/22]] = 0) do={ add dst-address=194.79.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38959 }
