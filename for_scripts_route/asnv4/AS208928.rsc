:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208928 and dst-address=for_scripts_route/asnv4/AS208928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208928 }
:if ([:len [/ip/route/find comment=AS208928 and dst-address=45.147.128.0/24]] = 0) do={ add dst-address=45.147.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208928 }
:if ([:len [/ip/route/find comment=AS208928 and dst-address=45.15.0.0/22]] = 0) do={ add dst-address=45.15.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208928 }
