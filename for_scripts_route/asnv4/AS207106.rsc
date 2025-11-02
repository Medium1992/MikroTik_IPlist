:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207106 and dst-address=for_scripts_route/asnv4/AS207106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207106 }
:if ([:len [/ip/route/find comment=AS207106 and dst-address=147.234.8.0/22]] = 0) do={ add dst-address=147.234.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207106 }
