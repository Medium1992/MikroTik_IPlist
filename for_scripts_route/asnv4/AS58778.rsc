:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58778 and dst-address=for_scripts_route/asnv4/AS58778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58778 }
:if ([:len [/ip/route/find comment=AS58778 and dst-address=114.130.113.0/24]] = 0) do={ add dst-address=114.130.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58778 }
:if ([:len [/ip/route/find comment=AS58778 and dst-address=114.130.46.0/24]] = 0) do={ add dst-address=114.130.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58778 }
:if ([:len [/ip/route/find comment=AS58778 and dst-address=114.130.50.0/24]] = 0) do={ add dst-address=114.130.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58778 }
