:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46169 and dst-address=for_scripts_route/asnv4/AS46169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46169 }
:if ([:len [/ip/route/find comment=AS46169 and dst-address=173.219.37.0/24]] = 0) do={ add dst-address=173.219.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46169 }
:if ([:len [/ip/route/find comment=AS46169 and dst-address=216.117.212.0/24]] = 0) do={ add dst-address=216.117.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46169 }
