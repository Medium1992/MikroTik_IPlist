:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18223 and dst-address=for_scripts_route/asnv4/AS18223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18223 }
:if ([:len [/ip/route/find comment=AS18223 and dst-address=121.58.169.0/24]] = 0) do={ add dst-address=121.58.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18223 }
:if ([:len [/ip/route/find comment=AS18223 and dst-address=121.58.172.0/23]] = 0) do={ add dst-address=121.58.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18223 }
