:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57404 and dst-address=for_scripts_route/asnv4/AS57404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57404 }
:if ([:len [/ip/route/find comment=AS57404 and dst-address=193.150.76.0/22]] = 0) do={ add dst-address=193.150.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57404 }
