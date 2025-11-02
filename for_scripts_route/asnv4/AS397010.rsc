:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397010 and dst-address=for_scripts_route/asnv4/AS397010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397010 }
:if ([:len [/ip/route/find comment=AS397010 and dst-address=143.223.250.0/23]] = 0) do={ add dst-address=143.223.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397010 }
:if ([:len [/ip/route/find comment=AS397010 and dst-address=143.223.252.0/23]] = 0) do={ add dst-address=143.223.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397010 }
