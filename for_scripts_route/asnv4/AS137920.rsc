:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137920 and dst-address=for_scripts_route/asnv4/AS137920.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137920.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137920 }
:if ([:len [/ip/route/find comment=AS137920 and dst-address=103.173.34.0/23]] = 0) do={ add dst-address=103.173.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137920 }
:if ([:len [/ip/route/find comment=AS137920 and dst-address=202.47.81.0/24]] = 0) do={ add dst-address=202.47.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137920 }
