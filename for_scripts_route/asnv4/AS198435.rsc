:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198435 and dst-address=for_scripts_route/asnv4/AS198435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198435 }
:if ([:len [/ip/route/find comment=AS198435 and dst-address=85.208.248.0/22]] = 0) do={ add dst-address=85.208.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198435 }
