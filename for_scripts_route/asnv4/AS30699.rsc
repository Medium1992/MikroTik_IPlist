:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30699 and dst-address=for_scripts_route/asnv4/AS30699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30699 }
:if ([:len [/ip/route/find comment=AS30699 and dst-address=208.25.211.0/24]] = 0) do={ add dst-address=208.25.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30699 }
:if ([:len [/ip/route/find comment=AS30699 and dst-address=208.29.215.0/24]] = 0) do={ add dst-address=208.29.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30699 }
