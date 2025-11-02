:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49048 and dst-address=for_scripts_route/asnv4/AS49048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find comment=AS49048 and dst-address=109.194.64.0/20]] = 0) do={ add dst-address=109.194.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find comment=AS49048 and dst-address=176.213.96.0/21]] = 0) do={ add dst-address=176.213.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find comment=AS49048 and dst-address=188.187.221.0/24]] = 0) do={ add dst-address=188.187.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find comment=AS49048 and dst-address=37.112.64.0/19]] = 0) do={ add dst-address=37.112.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find comment=AS49048 and dst-address=5.165.128.0/20]] = 0) do={ add dst-address=5.165.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find comment=AS49048 and dst-address=5.167.96.0/20]] = 0) do={ add dst-address=5.167.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find comment=AS49048 and dst-address=94.181.57.0/24]] = 0) do={ add dst-address=94.181.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find comment=AS49048 and dst-address=94.181.63.0/24]] = 0) do={ add dst-address=94.181.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
