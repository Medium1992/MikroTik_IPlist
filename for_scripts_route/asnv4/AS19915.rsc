:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19915 and dst-address=for_scripts_route/asnv4/AS19915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19915 }
:if ([:len [/ip/route/find comment=AS19915 and dst-address=74.114.136.0/22]] = 0) do={ add dst-address=74.114.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19915 }
