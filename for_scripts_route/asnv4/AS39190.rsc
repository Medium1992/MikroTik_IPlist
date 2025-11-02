:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39190 and dst-address=for_scripts_route/asnv4/AS39190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39190 }
:if ([:len [/ip/route/find comment=AS39190 and dst-address=194.147.124.0/22]] = 0) do={ add dst-address=194.147.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39190 }
