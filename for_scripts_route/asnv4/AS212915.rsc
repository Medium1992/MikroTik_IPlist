:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212915 and dst-address=for_scripts_route/asnv4/AS212915.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212915.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212915 }
:if ([:len [/ip/route/find comment=AS212915 and dst-address=77.65.170.0/24]] = 0) do={ add dst-address=77.65.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212915 }
