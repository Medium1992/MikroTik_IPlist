:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266444 and dst-address=for_scripts_route/asnv4/AS266444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266444 }
:if ([:len [/ip/route/find comment=AS266444 and dst-address=170.82.172.0/22]] = 0) do={ add dst-address=170.82.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266444 }
:if ([:len [/ip/route/find comment=AS266444 and dst-address=38.224.134.0/24]] = 0) do={ add dst-address=38.224.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266444 }
