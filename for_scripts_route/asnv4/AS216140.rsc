:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216140 and dst-address=for_scripts_route/asnv4/AS216140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216140 }
:if ([:len [/ip/route/find comment=AS216140 and dst-address=5.42.215.0/24]] = 0) do={ add dst-address=5.42.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216140 }
:if ([:len [/ip/route/find comment=AS216140 and dst-address=81.200.124.0/23]] = 0) do={ add dst-address=81.200.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216140 }
