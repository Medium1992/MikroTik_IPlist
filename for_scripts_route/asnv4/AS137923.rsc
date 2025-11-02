:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137923 and dst-address=for_scripts_route/asnv4/AS137923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137923 }
:if ([:len [/ip/route/find comment=AS137923 and dst-address=103.117.81.0/24]] = 0) do={ add dst-address=103.117.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137923 }
:if ([:len [/ip/route/find comment=AS137923 and dst-address=103.119.34.0/24]] = 0) do={ add dst-address=103.119.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137923 }
