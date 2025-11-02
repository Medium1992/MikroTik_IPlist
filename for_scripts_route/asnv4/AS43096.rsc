:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43096 and dst-address=for_scripts_route/asnv4/AS43096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43096 }
:if ([:len [/ip/route/find comment=AS43096 and dst-address=185.61.236.0/23]] = 0) do={ add dst-address=185.61.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43096 }
:if ([:len [/ip/route/find comment=AS43096 and dst-address=80.83.90.0/24]] = 0) do={ add dst-address=80.83.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43096 }
