:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137048 and dst-address=for_scripts_route/asnv4/AS137048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137048 }
:if ([:len [/ip/route/find comment=AS137048 and dst-address=103.103.32.0/22]] = 0) do={ add dst-address=103.103.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137048 }
:if ([:len [/ip/route/find comment=AS137048 and dst-address=103.159.5.0/24]] = 0) do={ add dst-address=103.159.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137048 }
:if ([:len [/ip/route/find comment=AS137048 and dst-address=103.51.53.0/24]] = 0) do={ add dst-address=103.51.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137048 }
