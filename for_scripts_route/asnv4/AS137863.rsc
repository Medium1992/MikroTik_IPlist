:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137863 and dst-address=for_scripts_route/asnv4/AS137863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137863 }
:if ([:len [/ip/route/find comment=AS137863 and dst-address=103.115.213.0/24]] = 0) do={ add dst-address=103.115.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137863 }
