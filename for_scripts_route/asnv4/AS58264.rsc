:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58264 and dst-address=for_scripts_route/asnv4/AS58264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58264 }
:if ([:len [/ip/route/find comment=AS58264 and dst-address=185.246.228.0/22]] = 0) do={ add dst-address=185.246.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58264 }
:if ([:len [/ip/route/find comment=AS58264 and dst-address=94.127.120.0/22]] = 0) do={ add dst-address=94.127.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58264 }
:if ([:len [/ip/route/find comment=AS58264 and dst-address=94.127.124.0/23]] = 0) do={ add dst-address=94.127.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58264 }
:if ([:len [/ip/route/find comment=AS58264 and dst-address=94.143.64.0/21]] = 0) do={ add dst-address=94.143.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58264 }
