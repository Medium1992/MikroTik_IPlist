:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58648 and dst-address=for_scripts_route/asnv4/AS58648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58648 }
:if ([:len [/ip/route/find comment=AS58648 and dst-address=103.30.164.0/22]] = 0) do={ add dst-address=103.30.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58648 }
:if ([:len [/ip/route/find comment=AS58648 and dst-address=150.9.252.0/23]] = 0) do={ add dst-address=150.9.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58648 }
:if ([:len [/ip/route/find comment=AS58648 and dst-address=219.100.252.0/24]] = 0) do={ add dst-address=219.100.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58648 }
