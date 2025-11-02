:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215380 and dst-address=for_scripts_route/asnv4/AS215380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215380 }
:if ([:len [/ip/route/find comment=AS215380 and dst-address=93.159.178.0/24]] = 0) do={ add dst-address=93.159.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215380 }
