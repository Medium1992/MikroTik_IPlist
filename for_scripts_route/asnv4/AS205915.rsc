:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205915 and dst-address=for_scripts_route/asnv4/AS205915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205915 }
:if ([:len [/ip/route/find comment=AS205915 and dst-address=194.13.160.0/20]] = 0) do={ add dst-address=194.13.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205915 }
:if ([:len [/ip/route/find comment=AS205915 and dst-address=194.13.224.0/21]] = 0) do={ add dst-address=194.13.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205915 }
:if ([:len [/ip/route/find comment=AS205915 and dst-address=194.53.12.0/22]] = 0) do={ add dst-address=194.53.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205915 }
