:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215490 and dst-address=for_scripts_route/asnv4/AS215490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215490 }
:if ([:len [/ip/route/find comment=AS215490 and dst-address=95.46.146.0/23]] = 0) do={ add dst-address=95.46.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215490 }
