:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18629 and dst-address=for_scripts_route/asnv4/AS18629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18629 }
:if ([:len [/ip/route/find comment=AS18629 and dst-address=205.196.117.0/24]] = 0) do={ add dst-address=205.196.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18629 }
:if ([:len [/ip/route/find comment=AS18629 and dst-address=63.226.136.0/24]] = 0) do={ add dst-address=63.226.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18629 }
