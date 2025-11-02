:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266915 and dst-address=for_scripts_route/asnv4/AS266915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266915 }
:if ([:len [/ip/route/find comment=AS266915 and dst-address=201.33.80.0/22]] = 0) do={ add dst-address=201.33.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266915 }
:if ([:len [/ip/route/find comment=AS266915 and dst-address=45.225.12.0/22]] = 0) do={ add dst-address=45.225.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266915 }
