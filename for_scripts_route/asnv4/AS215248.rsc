:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215248 and dst-address=for_scripts_route/asnv4/AS215248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215248 }
:if ([:len [/ip/route/find comment=AS215248 and dst-address=103.149.168.0/24]] = 0) do={ add dst-address=103.149.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215248 }
:if ([:len [/ip/route/find comment=AS215248 and dst-address=23.136.20.0/24]] = 0) do={ add dst-address=23.136.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215248 }
