:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266546 and dst-address=for_scripts_route/asnv4/AS266546.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266546.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266546 }
:if ([:len [/ip/route/find comment=AS266546 and dst-address=160.238.196.0/22]] = 0) do={ add dst-address=160.238.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266546 }
