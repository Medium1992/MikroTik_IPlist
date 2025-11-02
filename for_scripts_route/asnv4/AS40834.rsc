:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40834 and dst-address=for_scripts_route/asnv4/AS40834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40834 }
:if ([:len [/ip/route/find comment=AS40834 and dst-address=208.89.252.0/22]] = 0) do={ add dst-address=208.89.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40834 }
