:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401754 and dst-address=for_scripts_route/asnv4/AS401754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401754 }
:if ([:len [/ip/route/find comment=AS401754 and dst-address=208.122.31.0/24]] = 0) do={ add dst-address=208.122.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401754 }
