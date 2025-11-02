:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58518 and dst-address=for_scripts_route/asnv4/AS58518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58518 }
:if ([:len [/ip/route/find comment=AS58518 and dst-address=115.169.36.0/23]] = 0) do={ add dst-address=115.169.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58518 }
:if ([:len [/ip/route/find comment=AS58518 and dst-address=115.169.38.0/24]] = 0) do={ add dst-address=115.169.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58518 }
:if ([:len [/ip/route/find comment=AS58518 and dst-address=115.169.4.0/23]] = 0) do={ add dst-address=115.169.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58518 }
