:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137309 and dst-address=for_scripts_route/asnv4/AS137309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137309 }
:if ([:len [/ip/route/find comment=AS137309 and dst-address=103.108.127.0/24]] = 0) do={ add dst-address=103.108.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137309 }
:if ([:len [/ip/route/find comment=AS137309 and dst-address=103.173.234.0/24]] = 0) do={ add dst-address=103.173.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137309 }
