:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150696 and dst-address=for_scripts_route/asnv4/AS150696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150696 }
:if ([:len [/ip/route/find comment=AS150696 and dst-address=103.115.159.0/24]] = 0) do={ add dst-address=103.115.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150696 }
:if ([:len [/ip/route/find comment=AS150696 and dst-address=103.230.245.0/24]] = 0) do={ add dst-address=103.230.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150696 }
:if ([:len [/ip/route/find comment=AS150696 and dst-address=103.60.204.0/23]] = 0) do={ add dst-address=103.60.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150696 }
