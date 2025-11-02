:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26779 and dst-address=for_scripts_route/asnv4/AS26779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26779 }
:if ([:len [/ip/route/find comment=AS26779 and dst-address=104.255.204.0/22]] = 0) do={ add dst-address=104.255.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26779 }
