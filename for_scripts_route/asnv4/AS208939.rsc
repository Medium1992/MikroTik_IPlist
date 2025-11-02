:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208939 and dst-address=for_scripts_route/asnv4/AS208939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208939 }
:if ([:len [/ip/route/find comment=AS208939 and dst-address=154.63.9.0/24]] = 0) do={ add dst-address=154.63.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208939 }
:if ([:len [/ip/route/find comment=AS208939 and dst-address=45.14.84.0/22]] = 0) do={ add dst-address=45.14.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208939 }
