:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9247 and dst-address=for_scripts_route/asnv4/AS9247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9247 }
:if ([:len [/ip/route/find comment=AS9247 and dst-address=155.69.64.0/20]] = 0) do={ add dst-address=155.69.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9247 }
:if ([:len [/ip/route/find comment=AS9247 and dst-address=155.69.96.0/23]] = 0) do={ add dst-address=155.69.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9247 }
