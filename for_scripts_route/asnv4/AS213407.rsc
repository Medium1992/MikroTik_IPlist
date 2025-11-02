:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213407 and dst-address=for_scripts_route/asnv4/AS213407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213407 }
:if ([:len [/ip/route/find comment=AS213407 and dst-address=2.56.248.0/24]] = 0) do={ add dst-address=2.56.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213407 }
:if ([:len [/ip/route/find comment=AS213407 and dst-address=213.218.251.0/24]] = 0) do={ add dst-address=213.218.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213407 }
