:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197209 and dst-address=for_scripts_route/asnv4/AS197209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197209 }
:if ([:len [/ip/route/find comment=AS197209 and dst-address=91.209.181.0/24]] = 0) do={ add dst-address=91.209.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197209 }
:if ([:len [/ip/route/find comment=AS197209 and dst-address=91.209.251.0/24]] = 0) do={ add dst-address=91.209.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197209 }
