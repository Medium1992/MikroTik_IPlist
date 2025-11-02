:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31813 and dst-address=for_scripts_route/asnv4/AS31813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31813 }
:if ([:len [/ip/route/find comment=AS31813 and dst-address=143.223.134.0/24]] = 0) do={ add dst-address=143.223.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31813 }
