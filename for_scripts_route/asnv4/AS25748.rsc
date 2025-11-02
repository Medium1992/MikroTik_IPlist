:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25748 and dst-address=for_scripts_route/asnv4/AS25748.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25748.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25748 }
:if ([:len [/ip/route/find comment=AS25748 and dst-address=216.211.216.0/24]] = 0) do={ add dst-address=216.211.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25748 }
:if ([:len [/ip/route/find comment=AS25748 and dst-address=67.152.7.0/24]] = 0) do={ add dst-address=67.152.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25748 }
