:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397729 and dst-address=for_scripts_route/asnv4/AS397729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397729 }
:if ([:len [/ip/route/find comment=AS397729 and dst-address=68.234.33.0/24]] = 0) do={ add dst-address=68.234.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397729 }
