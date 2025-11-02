:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396181 and dst-address=for_scripts_route/asnv4/AS396181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find comment=AS396181 and dst-address=69.5.244.0/23]] = 0) do={ add dst-address=69.5.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find comment=AS396181 and dst-address=69.5.247.0/24]] = 0) do={ add dst-address=69.5.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
:if ([:len [/ip/route/find comment=AS396181 and dst-address=69.5.248.0/21]] = 0) do={ add dst-address=69.5.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396181 }
