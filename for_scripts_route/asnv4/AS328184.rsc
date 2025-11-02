:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328184 and dst-address=for_scripts_route/asnv4/AS328184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328184 }
:if ([:len [/ip/route/find comment=AS328184 and dst-address=155.12.224.0/19]] = 0) do={ add dst-address=155.12.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328184 }
