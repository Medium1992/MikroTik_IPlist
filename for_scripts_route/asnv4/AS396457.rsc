:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396457 and dst-address=for_scripts_route/asnv4/AS396457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396457 }
:if ([:len [/ip/route/find comment=AS396457 and dst-address=209.197.44.0/24]] = 0) do={ add dst-address=209.197.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396457 }
