:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204550 and dst-address=for_scripts_route/asnv4/AS204550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204550 }
:if ([:len [/ip/route/find comment=AS204550 and dst-address=198.205.102.0/24]] = 0) do={ add dst-address=198.205.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204550 }
:if ([:len [/ip/route/find comment=AS204550 and dst-address=94.101.100.0/24]] = 0) do={ add dst-address=94.101.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204550 }
