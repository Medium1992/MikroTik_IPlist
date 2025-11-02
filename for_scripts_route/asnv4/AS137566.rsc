:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137566 and dst-address=for_scripts_route/asnv4/AS137566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137566 }
:if ([:len [/ip/route/find comment=AS137566 and dst-address=103.113.176.0/22]] = 0) do={ add dst-address=103.113.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137566 }
