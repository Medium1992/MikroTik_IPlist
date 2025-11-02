:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58134 and dst-address=for_scripts_route/asnv4/AS58134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58134 }
:if ([:len [/ip/route/find comment=AS58134 and dst-address=176.115.120.0/24]] = 0) do={ add dst-address=176.115.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58134 }
