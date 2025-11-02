:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43358 and dst-address=for_scripts_route/asnv4/AS43358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43358 }
:if ([:len [/ip/route/find comment=AS43358 and dst-address=62.102.140.0/22]] = 0) do={ add dst-address=62.102.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43358 }
