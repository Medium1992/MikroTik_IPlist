:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137636 and dst-address=for_scripts_route/asnv4/AS137636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137636 }
:if ([:len [/ip/route/find comment=AS137636 and dst-address=103.124.108.0/24]] = 0) do={ add dst-address=103.124.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137636 }
:if ([:len [/ip/route/find comment=AS137636 and dst-address=103.160.121.0/24]] = 0) do={ add dst-address=103.160.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137636 }
