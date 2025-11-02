:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS884 and dst-address=for_scripts_route/asnv4/AS884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS884 }
:if ([:len [/ip/route/find comment=AS884 and dst-address=204.41.251.0/24]] = 0) do={ add dst-address=204.41.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS884 }
:if ([:len [/ip/route/find comment=AS884 and dst-address=95.142.87.0/24]] = 0) do={ add dst-address=95.142.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS884 }
