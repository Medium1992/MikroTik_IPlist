:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30040 and dst-address=for_scripts_route/asnv4/AS30040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30040 }
:if ([:len [/ip/route/find comment=AS30040 and dst-address=208.69.106.0/23]] = 0) do={ add dst-address=208.69.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30040 }
