:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30687 and dst-address=for_scripts_route/asnv4/AS30687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30687 }
:if ([:len [/ip/route/find comment=AS30687 and dst-address=216.38.80.0/24]] = 0) do={ add dst-address=216.38.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30687 }
:if ([:len [/ip/route/find comment=AS30687 and dst-address=216.38.85.0/24]] = 0) do={ add dst-address=216.38.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30687 }
:if ([:len [/ip/route/find comment=AS30687 and dst-address=216.38.91.0/24]] = 0) do={ add dst-address=216.38.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30687 }
:if ([:len [/ip/route/find comment=AS30687 and dst-address=216.38.92.0/23]] = 0) do={ add dst-address=216.38.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30687 }
