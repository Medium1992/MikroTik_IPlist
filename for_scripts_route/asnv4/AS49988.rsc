:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49988 and dst-address=for_scripts_route/asnv4/AS49988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49988 }
:if ([:len [/ip/route/find comment=AS49988 and dst-address=79.137.140.0/24]] = 0) do={ add dst-address=79.137.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49988 }
:if ([:len [/ip/route/find comment=AS49988 and dst-address=85.198.107.0/24]] = 0) do={ add dst-address=85.198.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49988 }
