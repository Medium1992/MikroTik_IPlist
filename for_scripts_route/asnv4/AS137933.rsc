:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137933 and dst-address=for_scripts_route/asnv4/AS137933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find comment=AS137933 and dst-address=103.82.140.0/24]] = 0) do={ add dst-address=103.82.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find comment=AS137933 and dst-address=202.124.248.0/24]] = 0) do={ add dst-address=202.124.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
:if ([:len [/ip/route/find comment=AS137933 and dst-address=43.224.30.0/23]] = 0) do={ add dst-address=43.224.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137933 }
