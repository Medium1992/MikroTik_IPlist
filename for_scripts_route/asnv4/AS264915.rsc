:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264915 and dst-address=for_scripts_route/asnv4/AS264915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264915 }
:if ([:len [/ip/route/find comment=AS264915 and dst-address=168.228.220.0/22]] = 0) do={ add dst-address=168.228.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264915 }
