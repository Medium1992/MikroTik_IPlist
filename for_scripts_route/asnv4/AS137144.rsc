:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137144 and dst-address=for_scripts_route/asnv4/AS137144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137144 }
:if ([:len [/ip/route/find comment=AS137144 and dst-address=103.106.100.0/23]] = 0) do={ add dst-address=103.106.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137144 }
:if ([:len [/ip/route/find comment=AS137144 and dst-address=103.106.103.0/24]] = 0) do={ add dst-address=103.106.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137144 }
