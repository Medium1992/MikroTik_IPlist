:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25915 and dst-address=for_scripts_route/asnv4/AS25915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25915 }
:if ([:len [/ip/route/find comment=AS25915 and dst-address=64.69.224.0/20]] = 0) do={ add dst-address=64.69.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25915 }
