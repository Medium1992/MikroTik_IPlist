:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30662 and dst-address=for_scripts_route/asnv4/AS30662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30662 }
:if ([:len [/ip/route/find comment=AS30662 and dst-address=69.48.210.0/24]] = 0) do={ add dst-address=69.48.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30662 }
