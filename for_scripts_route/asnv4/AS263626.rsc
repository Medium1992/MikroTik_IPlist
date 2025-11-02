:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263626 and dst-address=for_scripts_route/asnv4/AS263626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263626 }
:if ([:len [/ip/route/find comment=AS263626 and dst-address=168.232.176.0/22]] = 0) do={ add dst-address=168.232.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263626 }
:if ([:len [/ip/route/find comment=AS263626 and dst-address=179.125.24.0/23]] = 0) do={ add dst-address=179.125.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263626 }
:if ([:len [/ip/route/find comment=AS263626 and dst-address=179.125.28.0/22]] = 0) do={ add dst-address=179.125.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263626 }
