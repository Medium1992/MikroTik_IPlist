:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215599 and dst-address=for_scripts_route/asnv4/AS215599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215599 }
:if ([:len [/ip/route/find comment=AS215599 and dst-address=31.56.58.0/24]] = 0) do={ add dst-address=31.56.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215599 }
:if ([:len [/ip/route/find comment=AS215599 and dst-address=82.152.54.0/24]] = 0) do={ add dst-address=82.152.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215599 }
